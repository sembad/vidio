package m70;

import com.google.android.gms.internal.ads.zzbbq;
import j70.a;
import j70.b;
import j70.e1;
import j70.l1;
import j70.v;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k70.h;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public class u0 extends z implements j70.y0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected u0(@NotNull j70.k kVar, @Nullable j70.y0 y0Var, @NotNull k70.h hVar, @NotNull n80.f fVar, @NotNull b.a aVar, @NotNull j70.z0 z0Var) {
        super(aVar, kVar, y0Var, z0Var, hVar, fVar);
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
        if (z0Var != null) {
        } else {
            U(4);
            throw null;
        }
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 13 || i11 == 18 || i11 == 23 || i11 == 24 || i11 == 29 || i11 == 30) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 13 || i11 == 18 || i11 == 23 || i11 == 24 || i11 == 29 || i11 == 30) ? 2 : 3];
        switch (i11) {
            case 1:
            case 6:
            case 27:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 8:
            case 26:
                objArr[0] = "kind";
                break;
            case 4:
            case 9:
            case 28:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 15:
            case 20:
                objArr[0] = "typeParameters";
                break;
            case 11:
            case 16:
            case zzbbq.zzt.zzm /* 21 */:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
            case 17:
            case 22:
                objArr[0] = "visibility";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
                break;
            case 14:
            case 19:
                objArr[0] = "contextReceiverParameters";
                break;
            case 25:
                objArr[0] = "newOwner";
                break;
        }
        if (i11 == 13 || i11 == 18 || i11 == 23) {
            objArr[1] = "initialize";
        } else if (i11 == 24) {
            objArr[1] = "getOriginal";
        } else if (i11 == 29) {
            objArr[1] = "copy";
        } else if (i11 != 30) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl";
        } else {
            objArr[1] = "newCopyBuilder";
        }
        switch (i11) {
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "create";
                break;
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 22:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 23:
            case 24:
            case 29:
            case 30:
                break;
            case 25:
            case 26:
            case 27:
            case 28:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 13 && i11 != 18 && i11 != 23 && i11 != 24 && i11 != 29 && i11 != 30) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public static u0 e1(@NotNull j70.e eVar, @NotNull h.a.C0657a c0657a, @NotNull n80.f fVar, @NotNull b.a aVar, @NotNull j70.z0 z0Var) {
        if (eVar == null) {
            U(5);
            throw null;
        }
        if (fVar == null) {
            U(7);
            throw null;
        }
        if (z0Var != null) {
            return new u0(eVar, null, c0657a, fVar, aVar, z0Var);
        }
        U(9);
        throw null;
    }

    @Override // m70.z, j70.v
    @NotNull
    public v.a<? extends j70.y0> E0() {
        return P0(TypeSubstitutor.f44860b);
    }

    @Override // m70.z
    @NotNull
    protected z J0(@NotNull b.a aVar, @NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull j70.z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar) {
        if (kVar == null) {
            U(25);
            throw null;
        }
        if (aVar == null) {
            U(26);
            throw null;
        }
        if (hVar == null) {
            U(27);
            throw null;
        }
        j70.y0 y0Var = (j70.y0) vVar;
        if (fVar == null) {
            fVar = getName();
        }
        return new u0(kVar, y0Var, hVar, fVar, aVar, z0Var);
    }

    @Override // m70.z
    @NotNull
    /* renamed from: d1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public j70.y0 I0(j70.k kVar, j70.a0 a0Var, j70.r rVar) {
        return (j70.y0) super.I0(kVar, a0Var, rVar);
    }

    @Override // m70.z, m70.s, m70.r, j70.k
    @NotNull
    /* renamed from: f1, reason: merged with bridge method [inline-methods] */
    public final j70.y0 a() {
        j70.y0 y0Var = (j70.y0) super.a();
        if (y0Var != null) {
            return y0Var;
        }
        U(24);
        throw null;
    }

    @Override // m70.z
    @NotNull
    /* renamed from: g1, reason: merged with bridge method [inline-methods] */
    public final u0 O0(@Nullable j70.v0 v0Var, @Nullable j70.v0 v0Var2, @NotNull List<j70.v0> list, @NotNull List<? extends e1> list2, @NotNull List<l1> list3, @Nullable e90.d0 d0Var, @Nullable j70.a0 a0Var, @NotNull j70.r rVar) {
        if (list == null) {
            U(14);
            throw null;
        }
        if (list2 == null) {
            U(15);
            throw null;
        }
        if (list3 == null) {
            U(16);
            throw null;
        }
        if (rVar != null) {
            return h1(v0Var, v0Var2, list, list2, list3, d0Var, a0Var, rVar, null);
        }
        U(17);
        throw null;
    }

    @NotNull
    public u0 h1(@Nullable j70.v0 v0Var, @Nullable j70.v0 v0Var2, @NotNull List<j70.v0> list, @NotNull List<? extends e1> list2, @NotNull List<l1> list3, @Nullable e90.d0 d0Var, @Nullable j70.a0 a0Var, @NotNull j70.r rVar, @Nullable Map<? extends a.InterfaceC0636a<?>, ?> map) {
        if (list == null) {
            U(19);
            throw null;
        }
        if (list2 == null) {
            U(20);
            throw null;
        }
        if (list3 == null) {
            U(21);
            throw null;
        }
        if (rVar == null) {
            U(22);
            throw null;
        }
        super.O0(v0Var, v0Var2, list, list2, list3, d0Var, a0Var, rVar);
        if (map != null && !map.isEmpty()) {
            this.f47326d0 = new LinkedHashMap(map);
        }
        return this;
    }
}
