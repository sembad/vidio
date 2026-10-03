package z70;

import com.google.android.gms.internal.ads.zzbbq;
import e90.d0;
import j70.a;
import j70.a0;
import j70.b;
import j70.e1;
import j70.k;
import j70.l1;
import j70.r;
import j70.v;
import j70.v0;
import j70.y0;
import j70.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k70.h;
import kotlin.Pair;
import l90.g;
import m70.t0;
import m70.u0;
import m70.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e extends u0 implements z70.a {

    /* renamed from: g0, reason: collision with root package name */
    public static final a.InterfaceC0636a<l1> f71559g0 = new a();

    /* renamed from: h0, reason: collision with root package name */
    public static final a.InterfaceC0636a<Boolean> f71560h0 = new b();

    /* renamed from: e0, reason: collision with root package name */
    private int f71561e0;

    /* renamed from: f0, reason: collision with root package name */
    private final boolean f71562f0;

    static class a implements a.InterfaceC0636a<l1> {
    }

    static class b implements a.InterfaceC0636a<Boolean> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected e(@NotNull k kVar, @Nullable y0 y0Var, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull b.a aVar, @NotNull z0 z0Var, boolean z11) {
        super(kVar, y0Var, hVar, fVar, aVar, z0Var);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (fVar == null) {
            U(2);
            throw null;
        }
        if (aVar == null) {
            U(3);
            throw null;
        }
        if (z0Var == null) {
            U(4);
            throw null;
        }
        this.f71561e0 = 0;
        this.f71562f0 = z11;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 13 || i11 == 18 || i11 == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 13 || i11 == 18 || i11 == 21) ? 2 : 3];
        switch (i11) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i11 == 13) {
            objArr[1] = "initialize";
        } else if (i11 == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i11 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i11) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case zzbbq.zzt.zzm /* 21 */:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 13 && i11 != 18 && i11 != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public static e i1(@NotNull k kVar, @NotNull a80.g gVar, @NotNull n80.f fVar, @NotNull d80.a aVar, boolean z11) {
        if (kVar == null) {
            U(5);
            throw null;
        }
        if (fVar == null) {
            U(7);
            throw null;
        }
        if (aVar != null) {
            return new e(kVar, null, gVar, fVar, b.a.f42616d, aVar, z11);
        }
        U(8);
        throw null;
    }

    @Override // m70.u0, m70.z
    @NotNull
    protected final z J0(@NotNull b.a aVar, @NotNull k kVar, @Nullable v vVar, @NotNull z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        if (kVar == null) {
            U(14);
            throw null;
        }
        if (aVar == null) {
            U(15);
            throw null;
        }
        if (hVar == null) {
            U(16);
            throw null;
        }
        y0 y0Var = (y0) vVar;
        if (fVar == null) {
            fVar = getName();
        }
        e eVar = new e(kVar, y0Var, hVar, fVar, aVar, z0Var, this.f71562f0);
        int i11 = this.f71561e0;
        boolean z11 = false;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 4) {
                        throw null;
                    }
                }
            }
            z11 = true;
        }
        eVar.j1(z11, f.a(i11));
        return eVar;
    }

    @Override // z70.a
    @NotNull
    public final z70.a L(@Nullable d0 d0Var, @NotNull ArrayList arrayList, @NotNull d0 d0Var2, @Nullable Pair pair) {
        ArrayList a11 = i.a(arrayList, j(), this);
        t0 h11 = d0Var == null ? null : q80.f.h(this, d0Var, h.a.b());
        z.a aVar = (z.a) E0();
        aVar.D(a11);
        aVar.m(d0Var2);
        aVar.A(h11);
        aVar.z();
        aVar.n();
        e eVar = (e) aVar.build();
        if (pair != null) {
            eVar.Q0((a.InterfaceC0636a) pair.d(), pair.e());
        }
        if (eVar != null) {
            return eVar;
        }
        U(21);
        throw null;
    }

    @Override // m70.z
    public final boolean N0() {
        throw null;
    }

    @Override // m70.z, j70.a
    public final boolean c0() {
        return f.a(this.f71561e0);
    }

    @Override // m70.u0
    @NotNull
    public final u0 h1(@Nullable v0 v0Var, @Nullable v0 v0Var2, @NotNull List<v0> list, @NotNull List<? extends e1> list2, @NotNull List<l1> list3, @Nullable d0 d0Var, @Nullable a0 a0Var, @NotNull r rVar, @Nullable Map<? extends a.InterfaceC0636a<?>, ?> map) {
        l90.g gVar;
        if (list == null) {
            U(9);
            throw null;
        }
        if (list2 == null) {
            U(10);
            throw null;
        }
        if (list3 == null) {
            U(11);
            throw null;
        }
        if (rVar == null) {
            U(12);
            throw null;
        }
        super.h1(v0Var, v0Var2, list, list2, list3, d0Var, a0Var, rVar, map);
        l90.v vVar = l90.v.f46305a;
        vVar.getClass();
        Iterator<l90.k> it = vVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                gVar = g.a.f46281b;
                break;
            }
            l90.k next = it.next();
            if (next.b(this)) {
                gVar = next.a(this);
                break;
            }
        }
        Y0(gVar.a());
        return this;
    }

    public final void j1(boolean z11, boolean z12) {
        this.f71561e0 = z11 ? z12 ? 4 : 2 : z12 ? 3 : 1;
    }
}
