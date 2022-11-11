using Oqtane.Models;
using Oqtane.Modules;

namespace Trifoia.VideoPlayer
{
    public class ModuleInfo : IModule
    {
        public ModuleDefinition ModuleDefinition => new ModuleDefinition
        {
            Name = "VideoPlayer",
            Description = "VideoPlayer",
            Version = "1.0.0",
            ServerManagerType = "Trifoia.VideoPlayer.Manager.VideoPlayerManager, Trifoia.VideoPlayer.Server.Oqtane",
            ReleaseVersions = "1.0.0",
            Dependencies = "Trifoia.VideoPlayer.Shared.Oqtane",
            PackageName = "Trifoia.VideoPlayer" 
        };
    }
}
