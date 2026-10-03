package e90;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a1 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    private final g1 f32867a;

    /* renamed from: b, reason: collision with root package name */
    private final d0 f32868b;

    public a1(@NotNull d0 d0Var, @NotNull g1 g1Var) {
        if (g1Var == null) {
            d(0);
            throw null;
        }
        if (d0Var == null) {
            d(1);
            throw null;
        }
        this.f32867a = g1Var;
        this.f32868b = d0Var;
    }

    private static /* synthetic */ void d(int i11) {
        String str = (i11 == 4 || i11 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 4 || i11 == 5) ? 2 : 3];
        switch (i11) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "type";
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i11 == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i11 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i11 == 3) {
            objArr[2] = "replaceType";
        } else if (i11 != 4 && i11 != 5) {
            if (i11 != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String format = String.format(str, objArr);
        if (i11 != 4 && i11 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // e90.y0
    public final boolean a() {
        return false;
    }

    @Override // e90.y0
    @NotNull
    public final g1 b() {
        g1 g1Var = this.f32867a;
        if (g1Var != null) {
            return g1Var;
        }
        d(4);
        throw null;
    }

    @Override // e90.y0
    @NotNull
    public final y0 c(@NotNull f90.h hVar) {
        if (hVar != null) {
            return new a1(hVar.f(this.f32868b), this.f32867a);
        }
        d(6);
        throw null;
    }

    @Override // e90.y0
    @NotNull
    public final d0 getType() {
        d0 d0Var = this.f32868b;
        if (d0Var != null) {
            return d0Var;
        }
        d(5);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a1(@NotNull d0 d0Var) {
        this(d0Var, g1.f32890i);
        if (d0Var != null) {
        } else {
            d(2);
            throw null;
        }
    }
}
