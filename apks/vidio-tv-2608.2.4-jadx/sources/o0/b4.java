package o0;

import android.view.KeyEvent;
import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o0.r2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z2 f50375a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c1.n2 f50376b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q3.k0 f50377c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f50378d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f50379e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c1.n3 f50380f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final q3.d0 f50381g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final m5 f50382h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a2 f50383i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final r2.a f50384j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function1<q3.k0, Unit> f50385k;

    /* renamed from: l, reason: collision with root package name */
    private final int f50386l;

    private b4() {
        throw null;
    }

    public b4(z2 z2Var, c1.n2 n2Var, q3.k0 k0Var, boolean z11, boolean z12, c1.n3 n3Var, q3.d0 d0Var, m5 m5Var, a2 a2Var, Function1 function1, int i11) {
        r2.a a11 = r2.a();
        this.f50375a = z2Var;
        this.f50376b = n2Var;
        this.f50377c = k0Var;
        this.f50378d = z11;
        this.f50379e = z12;
        this.f50380f = n3Var;
        this.f50381g = d0Var;
        this.f50382h = m5Var;
        this.f50383i = a2Var;
        this.f50384j = a11;
        this.f50385k = function1;
        this.f50386l = i11;
    }

    private final void a(List<? extends q3.k> list) {
        q3.l r11 = this.f50375a.r();
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new q3.n());
        this.f50385k.invoke(r11.a(arrayList));
    }

    public final boolean b(@NotNull KeyEvent keyEvent) {
        o2 a11;
        q3.k0 e11;
        q3.k0 c11;
        Integer a12;
        q3.b bVar = null;
        if (e4.a(keyEvent) && (a12 = this.f50383i.a(keyEvent)) != null) {
            bVar = new q3.b(new StringBuilder().appendCodePoint(a12.intValue()).toString(), 1);
        }
        c1.n3 n3Var = this.f50380f;
        boolean z11 = this.f50378d;
        if (bVar != null) {
            if (z11) {
                a(CollectionsKt.O(bVar));
                n3Var.b();
                return true;
            }
        } else if (s2.d.b(keyEvent) == 2 && (a11 = this.f50384j.a(keyEvent)) != null && (!a11.c() || z11)) {
            kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
            l0Var.f44703d = true;
            q3.d0 d0Var = this.f50381g;
            z2 z2Var = this.f50375a;
            w4 m11 = z2Var.m();
            q3.k0 k0Var = this.f50377c;
            c1.k2 k2Var = new c1.k2(k0Var, d0Var, m11, n3Var);
            int ordinal = a11.ordinal();
            int i11 = 3;
            m5 m5Var = this.f50382h;
            Function1<q3.k0, Unit> function1 = this.f50385k;
            boolean z12 = this.f50379e;
            c1.n2 n2Var = this.f50376b;
            switch (ordinal) {
                case 0:
                    k2Var.a(new com.vidio.android.tv.indihome.l1(3));
                    Unit unit = Unit.f44610a;
                    break;
                case 1:
                    k2Var.b(new a4());
                    Unit unit2 = Unit.f44610a;
                    break;
                case 2:
                    k2Var.w();
                    Unit unit22 = Unit.f44610a;
                    break;
                case 3:
                    k2Var.r();
                    Unit unit222 = Unit.f44610a;
                    break;
                case 4:
                    k2Var.s();
                    Unit unit2222 = Unit.f44610a;
                    break;
                case 5:
                    k2Var.u();
                    Unit unit22222 = Unit.f44610a;
                    break;
                case 6:
                    k2Var.C();
                    Unit unit222222 = Unit.f44610a;
                    break;
                case 7:
                    k2Var.z();
                    Unit unit2222222 = Unit.f44610a;
                    break;
                case 8:
                    k2Var.A();
                    Unit unit22222222 = Unit.f44610a;
                    break;
                case 9:
                    k2Var.B();
                    Unit unit222222222 = Unit.f44610a;
                    break;
                case 10:
                    k2Var.D();
                    Unit unit2222222222 = Unit.f44610a;
                    break;
                case 11:
                    k2Var.p();
                    Unit unit22222222222 = Unit.f44610a;
                    break;
                case 12:
                case 48:
                    Unit unit3 = Unit.f44610a;
                    Unit unit222222222222 = Unit.f44610a;
                    break;
                case 13:
                    k2Var.M();
                    Unit unit2222222222222 = Unit.f44610a;
                    break;
                case 14:
                    k2Var.L();
                    Unit unit22222222222222 = Unit.f44610a;
                    break;
                case 15:
                    k2Var.y();
                    Unit unit222222222222222 = Unit.f44610a;
                    break;
                case 16:
                    k2Var.x();
                    Unit unit2222222222222222 = Unit.f44610a;
                    break;
                case 17:
                    n2Var.w(false);
                    Unit unit22222222222222222 = Unit.f44610a;
                    break;
                case 18:
                    n2Var.c0();
                    Unit unit222222222222222222 = Unit.f44610a;
                    break;
                case 19:
                    n2Var.A();
                    Unit unit2222222222222222222 = Unit.f44610a;
                    break;
                case 20:
                    List<q3.k> I = k2Var.I(new n00.e2(1));
                    if (I != null) {
                        a(I);
                        Unit unit4 = Unit.f44610a;
                    }
                    Unit unit22222222222222222222 = Unit.f44610a;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    List<q3.k> I2 = k2Var.I(new fv.d(1));
                    if (I2 != null) {
                        a(I2);
                        Unit unit5 = Unit.f44610a;
                    }
                    Unit unit222222222222222222222 = Unit.f44610a;
                    break;
                case 22:
                    List<q3.k> I3 = k2Var.I(new com.kmklabs.vidioplayer.internal.view.b(1));
                    if (I3 != null) {
                        a(I3);
                        Unit unit6 = Unit.f44610a;
                    }
                    Unit unit2222222222222222222222 = Unit.f44610a;
                    break;
                case 23:
                    List<q3.k> I4 = k2Var.I(new fv.h(1));
                    if (I4 != null) {
                        a(I4);
                        Unit unit7 = Unit.f44610a;
                    }
                    Unit unit22222222222222222222222 = Unit.f44610a;
                    break;
                case 24:
                    List<q3.k> I5 = k2Var.I(new fv.i(i11));
                    if (I5 != null) {
                        a(I5);
                        Unit unit8 = Unit.f44610a;
                    }
                    Unit unit222222222222222222222222 = Unit.f44610a;
                    break;
                case 25:
                    List<q3.k> I6 = k2Var.I(new hp.e(2));
                    if (I6 != null) {
                        a(I6);
                        Unit unit9 = Unit.f44610a;
                    }
                    Unit unit2222222222222222222222222 = Unit.f44610a;
                    break;
                case 26:
                    k2Var.E();
                    Unit unit22222222222222222222222222 = Unit.f44610a;
                    break;
                case 27:
                    k2Var.q();
                    k2Var.F();
                    Unit unit222222222222222222222222222 = Unit.f44610a;
                    break;
                case 28:
                    k2Var.v();
                    k2Var.F();
                    Unit unit2222222222222222222222222222 = Unit.f44610a;
                    break;
                case 29:
                    k2Var.D();
                    k2Var.F();
                    Unit unit22222222222222222222222222222 = Unit.f44610a;
                    break;
                case 30:
                    k2Var.p();
                    k2Var.F();
                    Unit unit222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 31:
                    k2Var.M();
                    k2Var.F();
                    Unit unit2222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 32:
                    k2Var.L();
                    k2Var.F();
                    Unit unit22222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 33:
                    k2Var.y();
                    k2Var.F();
                    Unit unit222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 34:
                    k2Var.x();
                    k2Var.F();
                    Unit unit2222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 35:
                    k2Var.r();
                    k2Var.F();
                    Unit unit22222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 36:
                    k2Var.w();
                    k2Var.F();
                    Unit unit222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 37:
                    k2Var.s();
                    k2Var.F();
                    Unit unit2222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 38:
                    k2Var.u();
                    k2Var.F();
                    Unit unit22222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 39:
                    k2Var.C();
                    k2Var.F();
                    Unit unit222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    k2Var.z();
                    k2Var.F();
                    Unit unit2222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    k2Var.A();
                    k2Var.F();
                    Unit unit22222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 42:
                    k2Var.B();
                    k2Var.F();
                    Unit unit222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 43:
                    k2Var.c();
                    Unit unit2222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 44:
                    if (z12) {
                        l0Var.f44703d = ((Boolean) z2Var.p().invoke(q3.p.a(this.f50386l))).booleanValue();
                    } else {
                        a(CollectionsKt.O(new q3.b("\n", 1)));
                    }
                    Unit unit10 = Unit.f44610a;
                    Unit unit22222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 45:
                    if (z12) {
                        l0Var.f44703d = false;
                    } else {
                        a(CollectionsKt.O(new q3.b("\t", 1)));
                    }
                    Unit unit11 = Unit.f44610a;
                    Unit unit222222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 46:
                    if (m5Var != null) {
                        m5Var.b(k2Var.J());
                    }
                    if (m5Var != null && (e11 = m5Var.e()) != null) {
                        function1.invoke(e11);
                        Unit unit12 = Unit.f44610a;
                    }
                    Unit unit2222222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                case 47:
                    if (m5Var != null && (c11 = m5Var.c()) != null) {
                        function1.invoke(c11);
                        Unit unit13 = Unit.f44610a;
                    }
                    Unit unit22222222222222222222222222222222222222222222222 = Unit.f44610a;
                    break;
                default:
                    h60.m.a();
                    break;
            }
            if (!l3.s2.e(k2Var.l(), k0Var.d()) || !Intrinsics.a(k2Var.d(), k0Var.b())) {
                function1.invoke(k2Var.J());
            }
            if (m5Var != null) {
                m5Var.a();
            }
            return l0Var.f44703d;
        }
        return false;
    }
}
