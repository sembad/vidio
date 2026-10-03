package h2;

import android.view.KeyEvent;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import h2.d3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m3 f42111a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v2.a2 f42112b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o5.l0 f42113c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f42114d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f42115e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v2.u2 f42116f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final o5.d0 f42117g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private final l6 f42118h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final m2 f42119i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final d3.a f42120j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Function1<o5.l0, Unit> f42121k;

    /* renamed from: l, reason: collision with root package name */
    private final int f42122l;

    private w4() {
        throw null;
    }

    public w4(m3 m3Var, v2.a2 a2Var, o5.l0 l0Var, boolean z11, boolean z12, v2.u2 u2Var, o5.d0 d0Var, l6 l6Var, m2 m2Var, Function1 function1, int i11) {
        d3.a a11 = d3.a();
        this.f42111a = m3Var;
        this.f42112b = a2Var;
        this.f42113c = l0Var;
        this.f42114d = z11;
        this.f42115e = z12;
        this.f42116f = u2Var;
        this.f42117g = d0Var;
        this.f42118h = l6Var;
        this.f42119i = m2Var;
        this.f42120j = a11;
        this.f42121k = function1;
        this.f42122l = i11;
    }

    private final void a(List<? extends o5.k> list) {
        o5.l r11 = this.f42111a.r();
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new o5.n());
        this.f42121k.invoke(r11.a(arrayList));
    }

    public final boolean b(@NotNull KeyEvent keyEvent) {
        a3 a11;
        o5.l0 e11;
        o5.l0 c11;
        Integer a12;
        o5.b bVar = null;
        if (z4.a(keyEvent) && (a12 = this.f42119i.a(keyEvent)) != null) {
            bVar = new o5.b(new StringBuilder().appendCodePoint(a12.intValue()).toString(), 1);
        }
        v2.u2 u2Var = this.f42116f;
        boolean z11 = this.f42114d;
        if (bVar != null) {
            if (z11) {
                a(CollectionsKt.P(bVar));
                u2Var.b();
                return true;
            }
        } else if (q4.e.b(keyEvent) == 2 && (a11 = this.f42120j.a(keyEvent)) != null && (!a11.a() || z11)) {
            kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
            m0Var.f50879c = true;
            o5.d0 d0Var = this.f42117g;
            m3 m3Var = this.f42111a;
            t5 m11 = m3Var.m();
            o5.l0 l0Var = this.f42113c;
            v2.z1 z1Var = new v2.z1(l0Var, d0Var, m11, u2Var);
            int ordinal = a11.ordinal();
            l6 l6Var = this.f42118h;
            Function1<o5.l0, Unit> function1 = this.f42121k;
            boolean z12 = this.f42115e;
            v2.a2 a2Var = this.f42112b;
            switch (ordinal) {
                case 0:
                    z1Var.a(new p4(0));
                    Unit unit = Unit.f50784a;
                    break;
                case 1:
                    z1Var.b(new q4());
                    Unit unit2 = Unit.f50784a;
                    break;
                case 2:
                    z1Var.w();
                    Unit unit22 = Unit.f50784a;
                    break;
                case 3:
                    z1Var.r();
                    Unit unit222 = Unit.f50784a;
                    break;
                case 4:
                    z1Var.s();
                    Unit unit2222 = Unit.f50784a;
                    break;
                case 5:
                    z1Var.u();
                    Unit unit22222 = Unit.f50784a;
                    break;
                case 6:
                    z1Var.C();
                    Unit unit222222 = Unit.f50784a;
                    break;
                case 7:
                    z1Var.z();
                    Unit unit2222222 = Unit.f50784a;
                    break;
                case 8:
                    z1Var.A();
                    Unit unit22222222 = Unit.f50784a;
                    break;
                case 9:
                    z1Var.B();
                    Unit unit222222222 = Unit.f50784a;
                    break;
                case 10:
                    z1Var.D();
                    Unit unit2222222222 = Unit.f50784a;
                    break;
                case 11:
                    z1Var.p();
                    Unit unit22222222222 = Unit.f50784a;
                    break;
                case 12:
                case 48:
                    Unit unit3 = Unit.f50784a;
                    Unit unit222222222222 = Unit.f50784a;
                    break;
                case 13:
                    z1Var.M();
                    Unit unit2222222222222 = Unit.f50784a;
                    break;
                case 14:
                    z1Var.L();
                    Unit unit22222222222222 = Unit.f50784a;
                    break;
                case 15:
                    z1Var.y();
                    Unit unit222222222222222 = Unit.f50784a;
                    break;
                case 16:
                    z1Var.x();
                    Unit unit2222222222222222 = Unit.f50784a;
                    break;
                case 17:
                    a2Var.w(false);
                    Unit unit22222222222222222 = Unit.f50784a;
                    break;
                case 18:
                    a2Var.c0();
                    Unit unit222222222222222222 = Unit.f50784a;
                    break;
                case 19:
                    a2Var.A();
                    Unit unit2222222222222222222 = Unit.f50784a;
                    break;
                case 20:
                    List<o5.k> I = z1Var.I(new r4());
                    if (I != null) {
                        a(I);
                        Unit unit4 = Unit.f50784a;
                    }
                    Unit unit22222222222222222222 = Unit.f50784a;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    List<o5.k> I2 = z1Var.I(new ax.r(1));
                    if (I2 != null) {
                        a(I2);
                        Unit unit5 = Unit.f50784a;
                    }
                    Unit unit222222222222222222222 = Unit.f50784a;
                    break;
                case 22:
                    List<o5.k> I3 = z1Var.I(new s4(0));
                    if (I3 != null) {
                        a(I3);
                        Unit unit6 = Unit.f50784a;
                    }
                    Unit unit2222222222222222222222 = Unit.f50784a;
                    break;
                case 23:
                    List<o5.k> I4 = z1Var.I(new t4());
                    if (I4 != null) {
                        a(I4);
                        Unit unit7 = Unit.f50784a;
                    }
                    Unit unit22222222222222222222222 = Unit.f50784a;
                    break;
                case 24:
                    List<o5.k> I5 = z1Var.I(new u4());
                    if (I5 != null) {
                        a(I5);
                        Unit unit8 = Unit.f50784a;
                    }
                    Unit unit222222222222222222222222 = Unit.f50784a;
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    List<o5.k> I6 = z1Var.I(new v4());
                    if (I6 != null) {
                        a(I6);
                        Unit unit9 = Unit.f50784a;
                    }
                    Unit unit2222222222222222222222222 = Unit.f50784a;
                    break;
                case 26:
                    z1Var.E();
                    Unit unit22222222222222222222222222 = Unit.f50784a;
                    break;
                case 27:
                    z1Var.q();
                    z1Var.F();
                    Unit unit222222222222222222222222222 = Unit.f50784a;
                    break;
                case 28:
                    z1Var.v();
                    z1Var.F();
                    Unit unit2222222222222222222222222222 = Unit.f50784a;
                    break;
                case 29:
                    z1Var.D();
                    z1Var.F();
                    Unit unit22222222222222222222222222222 = Unit.f50784a;
                    break;
                case 30:
                    z1Var.p();
                    z1Var.F();
                    Unit unit222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 31:
                    z1Var.M();
                    z1Var.F();
                    Unit unit2222222222222222222222222222222 = Unit.f50784a;
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    z1Var.L();
                    z1Var.F();
                    Unit unit22222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 33:
                    z1Var.y();
                    z1Var.F();
                    Unit unit222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 34:
                    z1Var.x();
                    z1Var.F();
                    Unit unit2222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 35:
                    z1Var.r();
                    z1Var.F();
                    Unit unit22222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 36:
                    z1Var.w();
                    z1Var.F();
                    Unit unit222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 37:
                    z1Var.s();
                    z1Var.F();
                    Unit unit2222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 38:
                    z1Var.u();
                    z1Var.F();
                    Unit unit22222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 39:
                    z1Var.C();
                    z1Var.F();
                    Unit unit222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    z1Var.z();
                    z1Var.F();
                    Unit unit2222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    z1Var.A();
                    z1Var.F();
                    Unit unit22222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 42:
                    z1Var.B();
                    z1Var.F();
                    Unit unit222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 43:
                    z1Var.c();
                    Unit unit2222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 44:
                    if (z12) {
                        m0Var.f50879c = ((Boolean) m3Var.p().invoke(o5.p.a(this.f42122l))).booleanValue();
                    } else {
                        a(CollectionsKt.P(new o5.b("\n", 1)));
                    }
                    Unit unit10 = Unit.f50784a;
                    Unit unit22222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 45:
                    if (z12) {
                        m0Var.f50879c = false;
                    } else {
                        a(CollectionsKt.P(new o5.b("\t", 1)));
                    }
                    Unit unit11 = Unit.f50784a;
                    Unit unit222222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 46:
                    if (l6Var != null) {
                        l6Var.b(z1Var.J());
                    }
                    if (l6Var != null && (e11 = l6Var.e()) != null) {
                        function1.invoke(e11);
                        Unit unit12 = Unit.f50784a;
                    }
                    Unit unit2222222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                case 47:
                    if (l6Var != null && (c11 = l6Var.c()) != null) {
                        function1.invoke(c11);
                        Unit unit13 = Unit.f50784a;
                    }
                    Unit unit22222222222222222222222222222222222222222222222 = Unit.f50784a;
                    break;
                default:
                    pb0.m.a();
                    break;
            }
            if (!j5.j3.e(z1Var.l(), l0Var.e()) || !Intrinsics.a(z1Var.d(), l0Var.c())) {
                function1.invoke(z1Var.J());
            }
            if (l6Var != null) {
                l6Var.a();
            }
            return m0Var.f50879c;
        }
        return false;
    }
}
