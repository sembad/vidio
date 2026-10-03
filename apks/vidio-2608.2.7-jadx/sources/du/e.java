package du;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import nu.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f36218a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final yj.h<d> f36219b;

    public e(@NotNull h hVar, @NotNull yj.h<d> hVar2) {
        this.f36218a = hVar;
        this.f36219b = hVar2;
    }

    private final d e() {
        d e11 = this.f36219b.e(this.f36218a);
        e11.getClass();
        return e11;
    }

    @Override // du.d
    @NotNull
    public final PlaybackPolicy a() {
        return e().a();
    }

    @Override // du.d
    public final boolean b() {
        return e().b();
    }

    @Override // du.d
    @Nullable
    public final Intent c() {
        return e().c();
    }

    @Override // du.d
    @Nullable
    public final Integer d() {
        return e().d();
    }

    @Override // du.d
    public final long f() {
        return e().f();
    }
}
