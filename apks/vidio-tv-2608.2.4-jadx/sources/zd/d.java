package zd;

import java.io.File;
import zd.a;

/* loaded from: classes3.dex */
public class d implements a.InterfaceC1176a {

    /* renamed from: a, reason: collision with root package name */
    private final a f71747a;

    public interface a {
    }

    public d(a aVar) {
        this.f71747a = aVar;
    }

    public final e a() {
        File cacheDir = ((f) this.f71747a).f71753a.getCacheDir();
        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
        if (file != null && (file.isDirectory() || file.mkdirs())) {
            return new e(file);
        }
        return null;
    }
}
