package z70;

import com.google.android.gms.internal.ads.zzbbq;
import e90.d0;
import f80.q1;
import f90.c;
import g70.l;
import g70.v;
import j70.a;
import j70.a0;
import j70.b;
import j70.k;
import j70.r;
import j70.s0;
import j70.u0;
import j70.z0;
import java.util.ArrayList;
import k70.h;
import kotlin.Pair;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.z;
import m70.q0;
import m70.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x70.g0;

/* loaded from: classes5.dex */
public class g extends q0 implements a {

    /* renamed from: b0, reason: collision with root package name */
    private final boolean f71563b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private final Pair<a.InterfaceC0636a<?>, ?> f71564c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected g(@NotNull k kVar, @NotNull k70.h hVar, @NotNull a0 a0Var, @NotNull r rVar, boolean z11, @NotNull n80.f fVar, @NotNull z0 z0Var, @Nullable s0 s0Var, @NotNull b.a aVar, boolean z12, @Nullable Pair<a.InterfaceC0636a<?>, ?> pair) {
        super(kVar, s0Var, hVar, a0Var, rVar, z11, fVar, aVar, z0Var, false, false, false, false, false);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (a0Var == null) {
            U(2);
            throw null;
        }
        if (rVar == null) {
            U(3);
            throw null;
        }
        if (fVar == null) {
            U(4);
            throw null;
        }
        if (z0Var == null) {
            U(5);
            throw null;
        }
        if (aVar == null) {
            U(6);
            throw null;
        }
        this.f71563b0 = z12;
        this.f71564c0 = pair;
    }

    private static /* synthetic */ void U(int i11) {
        String str = i11 != 21 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i11 != 21 ? 3 : 2];
        switch (i11) {
            case 1:
            case 8:
                objArr[0] = "annotations";
                break;
            case 2:
            case 9:
                objArr[0] = "modality";
                break;
            case 3:
            case 10:
                objArr[0] = "visibility";
                break;
            case 4:
            case 11:
                objArr[0] = "name";
                break;
            case 5:
            case 12:
            case 18:
                objArr[0] = "source";
                break;
            case 6:
            case 16:
                objArr[0] = "kind";
                break;
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 13:
                objArr[0] = "newOwner";
                break;
            case 14:
                objArr[0] = "newModality";
                break;
            case 15:
                objArr[0] = "newVisibility";
                break;
            case 17:
                objArr[0] = "newName";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
                break;
            case 22:
                objArr[0] = "inType";
                break;
        }
        if (i11 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i11) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "create";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                break;
            case 22:
                objArr[2] = "setInType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 == 21) {
            throw new IllegalStateException(format);
        }
    }

    @NotNull
    public static g U0(@NotNull k kVar, @NotNull a80.g gVar, @NotNull r rVar, boolean z11, @NotNull n80.f fVar, @NotNull d80.a aVar, boolean z12) {
        a0 a0Var = a0.f42611e;
        if (kVar == null) {
            U(7);
            throw null;
        }
        if (fVar == null) {
            U(11);
            throw null;
        }
        if (aVar != null) {
            return new g(kVar, gVar, a0Var, rVar, z11, fVar, aVar, null, b.a.f42616d, z12, null);
        }
        U(12);
        throw null;
    }

    @Override // z70.a
    @NotNull
    public final a L(@Nullable d0 d0Var, @NotNull ArrayList arrayList, @NotNull d0 d0Var2, @Nullable Pair pair) {
        d0 d0Var3;
        r0 r0Var;
        m70.s0 s0Var;
        s0 a11 = a() == this ? null : a();
        g gVar = new g(e(), getAnnotations(), r(), getVisibility(), H(), getName(), getSource(), a11, g(), this.f71563b0, pair);
        r0 N0 = N0();
        if (N0 != null) {
            r0 r0Var2 = new r0(gVar, N0.getAnnotations(), N0.r(), N0.getVisibility(), N0.B(), N0.isExternal(), N0.isInline(), g(), a11 == null ? null : a11.c(), N0.getSource());
            r0Var2.K0(N0.q0());
            d0Var3 = d0Var2;
            r0Var2.N0(d0Var3);
            r0Var = r0Var2;
        } else {
            d0Var3 = d0Var2;
            r0Var = null;
        }
        u0 f11 = f();
        if (f11 != null) {
            s0Var = new m70.s0(gVar, f11.getAnnotations(), f11.r(), f11.getVisibility(), f11.B(), f11.isExternal(), f11.isInline(), g(), a11 == null ? null : a11.f(), f11.getSource());
            s0Var.K0(s0Var.q0());
            s0Var.O0(f11.j().get(0));
        } else {
            s0Var = null;
        }
        gVar.O0(r0Var, s0Var, u0(), K());
        gVar.R0(P0());
        Function0<d90.h<s80.g<?>>> function0 = this.H;
        if (function0 != null) {
            gVar.F0(this.G, function0);
        }
        gVar.B0(k());
        gVar.S0(d0Var3, getTypeParameters(), F(), d0Var != null ? q80.f.h(this, d0Var, h.a.b()) : null, i0.f44638d);
        return gVar;
    }

    @Override // m70.q0
    @NotNull
    protected final q0 L0(@NotNull k kVar, @NotNull a0 a0Var, @NotNull r rVar, @Nullable s0 s0Var, @NotNull b.a aVar, @NotNull n80.f fVar) {
        if (kVar == null) {
            U(13);
            throw null;
        }
        if (a0Var == null) {
            U(14);
            throw null;
        }
        if (rVar == null) {
            U(15);
            throw null;
        }
        if (aVar == null) {
            U(16);
            throw null;
        }
        if (fVar == null) {
            U(17);
            throw null;
        }
        return new g(kVar, getAnnotations(), a0Var, rVar, H(), fVar, z0.f42694a, s0Var, aVar, this.f71563b0, this.f71564c0);
    }

    @Override // m70.q0, j70.m1
    public final boolean W() {
        d0 type = getType();
        if (!this.f71563b0) {
            return false;
        }
        type.getClass();
        if (((!l.i0(type) && !v.c(type)) || z.g(type)) && !l.k0(type)) {
            return false;
        }
        int i11 = q1.f34926c;
        n80.c cVar = g0.f67351r;
        cVar.getClass();
        return !c.a.w(type, cVar) || l.k0(type);
    }

    @Override // m70.q0, j70.a
    @Nullable
    public final <V> V b0(a.InterfaceC0636a<V> interfaceC0636a) {
        Pair<a.InterfaceC0636a<?>, ?> pair = this.f71564c0;
        if (pair == null || !pair.d().equals(e.f71560h0)) {
            return null;
        }
        return (V) pair.e();
    }

    @Override // m70.c1, j70.a
    public final boolean c0() {
        return false;
    }

    @Override // m70.q0
    public final void Q0(@NotNull d0 d0Var) {
    }
}
