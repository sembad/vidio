package sm;

import android.content.Context;
import com.kmklabs.store.DiskCache;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import p3.o0;
import tm.j;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f57862a;

    /* renamed from: b, reason: collision with root package name */
    private int f57863b;

    public b(@NotNull Context context) {
        this.f57862a = context;
    }

    @NotNull
    public final void a() {
        this.f57863b = 1020;
    }

    @NotNull
    public final DiskCache b() {
        return new DiskCache(pm.a.E(new File(o0.a(this.f57862a.getCacheDir().getPath(), "/vidio-cache")), this.f57863b), new tm.d(), new j());
    }
}
