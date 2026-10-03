package p6;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.z;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class c extends w implements Function1<q0, p0> {
    final /* synthetic */ Bundle F;
    final /* synthetic */ int G;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ FragmentManager f52818d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f52819e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f52820i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2 f52821v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ g f52822w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(FragmentManager fragmentManager, f fVar, Context context, i2 i2Var, g gVar, Bundle bundle, int i11) {
        super(1);
        this.f52818d = fragmentManager;
        this.f52819e = fVar;
        this.f52820i = context;
        this.f52821v = i2Var;
        this.f52822w = gVar;
        this.F = bundle;
        this.G = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        l0 l0Var = new l0();
        f fVar = this.f52819e;
        int id2 = fVar.a().getId();
        FragmentManager fragmentManager = this.f52818d;
        Fragment X = fragmentManager.X(id2);
        g gVar = this.f52822w;
        if (X == null) {
            z g02 = fragmentManager.g0();
            this.f52820i.getClassLoader();
            X = g02.a(com.vidio.android.tv.help.a.class.getName());
            X.Y0(gVar.a().getValue());
            X.U0(this.F);
            androidx.fragment.app.p0 k11 = fragmentManager.k();
            k11.p();
            k11.d(fVar.a(), X, String.valueOf(this.G));
            if (fragmentManager.x0()) {
                l0Var.f44703d = true;
                X.getLifecycle().a(new a(l0Var, X));
                k11.j();
            } else {
                k11.i();
            }
        }
        fragmentManager.B0(fVar.a());
        ((Function1) this.f52821v.getValue()).invoke(X);
        return new b(fragmentManager, X, gVar, l0Var);
    }
}
