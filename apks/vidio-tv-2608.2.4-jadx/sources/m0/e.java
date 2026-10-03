package m0;

import b2.k;
import b2.r;
import b2.v;
import b2.w;
import com.vidio.android.tv.watch.z0;
import e0.l;
import i3.h0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.f2;
import y.l0;

/* loaded from: classes.dex */
final class e extends l0 {

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private k3.a f46997o0;

    private e() {
        throw null;
    }

    public e(k3.a aVar, l lVar, f2 f2Var, boolean z11, i3.l lVar2, Function0 function0) {
        super(lVar, f2Var, false, z11, null, lVar2, function0);
        this.f46997o0 = aVar;
    }

    @Override // y.c
    public final void U2(@NotNull i3.l0 l0Var) {
        h0.D(l0Var, this.f46997o0);
        r.f13535a.getClass();
        h0.i(l0Var, r.a.b());
        int i11 = v.f13566a;
        k a11 = w.a(this.f46997o0 != k3.a.f43848i);
        if (a11 != null) {
            h0.n(l0Var, a11);
        }
        h0.e(l0Var, new z0(l0Var, 1));
    }

    public final void m3(@NotNull k3.a aVar, @Nullable l lVar, @Nullable f2 f2Var, boolean z11, @Nullable i3.l lVar2, @NotNull Function0 function0) {
        if (this.f46997o0 != aVar) {
            this.f46997o0 = aVar;
            a3.k.f(this).M0();
        }
        l3(lVar, f2Var, z11, lVar2, function0);
    }
}
