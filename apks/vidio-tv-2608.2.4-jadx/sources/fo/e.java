package fo;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import oo.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f35261a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xi.h<d> f35262b;

    public e(@NotNull h hVar, @NotNull xi.h<d> hVar2) {
        this.f35261a = hVar;
        this.f35262b = hVar2;
    }

    private final d e() {
        d f11 = this.f35262b.f(this.f35261a);
        f11.getClass();
        return f11;
    }

    @Override // fo.d
    @NotNull
    public final PlaybackPolicy a() {
        return e().a();
    }

    @Override // fo.d
    public final boolean b() {
        return e().b();
    }

    @Override // fo.d
    @Nullable
    public final Intent c() {
        return e().c();
    }

    @Override // fo.d
    @Nullable
    public final Integer d() {
        return e().d();
    }

    @Override // fo.d
    public final long f() {
        return e().f();
    }
}
