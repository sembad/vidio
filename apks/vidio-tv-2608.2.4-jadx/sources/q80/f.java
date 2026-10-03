package q80;

import com.google.android.gms.internal.ads.zzbbq;
import e90.a1;
import e90.d0;
import e90.g1;
import e90.h0;
import e90.w0;
import j70.a0;
import j70.b;
import j70.c0;
import j70.s0;
import j70.v0;
import j70.z0;
import java.util.Collections;
import java.util.List;
import k70.h;
import m70.b1;
import m70.q0;
import m70.r0;
import m70.t0;
import m70.u0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    private static class a extends m70.n {
        public a(@NotNull c90.m mVar) {
            super(mVar, null, h.a.b(), true, b.a.f42616d, z0.f42694a);
            g1(Collections.EMPTY_LIST, g.h(mVar));
        }
    }

    private static /* synthetic */ void a(int i11) {
        String str = (i11 == 12 || i11 == 23 || i11 == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 12 || i11 == 23 || i11 == 25) ? 2 : 3];
        switch (i11) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i11 == 12) {
            objArr[1] = "createSetter";
        } else if (i11 == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i11 != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i11) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 12 && i11 != 23 && i11 != 25) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Nullable
    public static t0 b(@NotNull j70.a aVar, @Nullable d0 d0Var, @Nullable n80.f fVar, @NotNull k70.h hVar, int i11) {
        if (aVar == null) {
            a(32);
            throw null;
        }
        if (hVar == null) {
            a(33);
            throw null;
        }
        if (d0Var == null) {
            return null;
        }
        return new t0(aVar, new y80.c(aVar, d0Var, fVar, null), hVar, n80.g.a(i11));
    }

    @NotNull
    public static r0 c(@NotNull s0 s0Var, @NotNull k70.h hVar) {
        if (s0Var != null) {
            return i(s0Var, hVar, true, s0Var.getSource());
        }
        a(13);
        throw null;
    }

    @NotNull
    public static m70.s0 d(@NotNull s0 s0Var, @NotNull k70.h hVar, @NotNull h.a.C0657a c0657a) {
        if (s0Var == null) {
            a(0);
            throw null;
        }
        z0 source = s0Var.getSource();
        if (source != null) {
            return k(s0Var, hVar, c0657a, true, s0Var.getVisibility(), source);
        }
        a(6);
        throw null;
    }

    @Nullable
    public static q0 e(@NotNull m70.b bVar) {
        if (bVar == null) {
            a(26);
            throw null;
        }
        c0 d11 = g.d(bVar);
        j70.e a11 = w.a(d11).a(d11);
        if (a11 == null) {
            return null;
        }
        h.a.C0657a b11 = h.a.b();
        a0 a0Var = a0.f42611e;
        j70.r rVar = j70.q.f42665e;
        n80.f fVar = g70.r.f36608b;
        z0 source = bVar.getSource();
        b.a aVar = b.a.f42619v;
        q0 K0 = q0.K0(bVar, b11, a0Var, rVar, false, fVar, aVar, source);
        r0 r0Var = new r0(K0, h.a.b(), a0Var, rVar, false, false, false, aVar, null, bVar.getSource());
        K0.O0(r0Var, null, null, null);
        kotlin.reflect.jvm.internal.impl.types.q.f44891e.getClass();
        kotlin.reflect.jvm.internal.impl.types.q qVar = kotlin.reflect.jvm.internal.impl.types.q.f44892i;
        w0 l11 = a11.l();
        List singletonList = Collections.singletonList(new a1(bVar.p()));
        qVar.getClass();
        l11.getClass();
        singletonList.getClass();
        h0 f11 = kotlin.reflect.jvm.internal.impl.types.l.f(l11, null, singletonList, qVar, false);
        List list = Collections.EMPTY_LIST;
        K0.S0(f11, list, null, null, list);
        r0Var.N0(K0.getReturnType());
        return K0;
    }

    @NotNull
    public static u0 f(@NotNull m70.b bVar) {
        if (bVar == null) {
            a(24);
            throw null;
        }
        u0 e12 = u0.e1(bVar, h.a.b(), g70.r.f36609c, b.a.f42619v, bVar.getSource());
        h.a.C0657a b11 = h.a.b();
        n80.f l11 = n80.f.l("value");
        int i11 = u80.d.f61548a;
        c0 d11 = g.d(bVar);
        d11.getClass();
        b1 b1Var = new b1(e12, null, 0, b11, l11, d11.i().O(), false, false, false, null, bVar.getSource());
        List<v0> list = Collections.EMPTY_LIST;
        return e12.O0(null, null, list, list, Collections.singletonList(b1Var), bVar.p(), a0.f42611e, j70.q.f42665e);
    }

    @NotNull
    public static u0 g(@NotNull m70.b bVar) {
        if (bVar == null) {
            a(22);
            throw null;
        }
        u0 e12 = u0.e1(bVar, h.a.b(), g70.r.f36607a, b.a.f42619v, bVar.getSource());
        List<v0> list = Collections.EMPTY_LIST;
        int i11 = u80.d.f61548a;
        c0 d11 = g.d(bVar);
        d11.getClass();
        g70.l i12 = d11.i();
        g1 g1Var = g1.f32890i;
        return e12.O0(null, null, list, list, list, i12.m(bVar.p()), a0.f42611e, j70.q.f42665e);
    }

    @Nullable
    public static t0 h(@NotNull j70.a aVar, @Nullable d0 d0Var, @NotNull k70.h hVar) {
        if (d0Var == null) {
            return null;
        }
        return new t0(aVar, new y80.d(aVar, d0Var, null), hVar);
    }

    @NotNull
    public static r0 i(@NotNull s0 s0Var, @NotNull k70.h hVar, boolean z11, @NotNull z0 z0Var) {
        if (s0Var == null) {
            a(17);
            throw null;
        }
        if (hVar == null) {
            a(18);
            throw null;
        }
        if (z0Var != null) {
            return new r0(s0Var, hVar, s0Var.r(), s0Var.getVisibility(), z11, false, false, b.a.f42616d, null, z0Var);
        }
        a(19);
        throw null;
    }

    @NotNull
    public static m70.n j(@NotNull c90.m mVar) {
        return new a(mVar);
    }

    @NotNull
    public static m70.s0 k(@NotNull s0 s0Var, @NotNull k70.h hVar, @NotNull k70.h hVar2, boolean z11, @NotNull j70.r rVar, @NotNull z0 z0Var) {
        if (s0Var == null) {
            a(7);
            throw null;
        }
        if (hVar == null) {
            a(8);
            throw null;
        }
        if (hVar2 == null) {
            a(9);
            throw null;
        }
        if (rVar == null) {
            a(10);
            throw null;
        }
        if (z0Var == null) {
            a(11);
            throw null;
        }
        m70.s0 s0Var2 = new m70.s0(s0Var, hVar, s0Var.r(), rVar, z11, false, false, b.a.f42616d, null, z0Var);
        s0Var2.O0(m70.s0.M0(s0Var2, s0Var.getType(), hVar2));
        return s0Var2;
    }
}
