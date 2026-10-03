package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class r extends k70.b implements j70.k {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n80.f f47297e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull k70.h hVar, @NotNull n80.f fVar) {
        super(hVar);
        if (hVar == null) {
            U(0);
            throw null;
        }
        if (fVar == null) {
            U(1);
            throw null;
        }
        this.f47297e = fVar;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 2 || i11 == 3 || i11 == 5 || i11 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 2 || i11 == 3 || i11 == 5 || i11 == 6) ? 2 : 3];
        switch (i11) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i11 == 2) {
            objArr[1] = "getName";
        } else if (i11 == 3) {
            objArr[1] = "getOriginal";
        } else if (i11 == 5 || i11 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i11 != 2 && i11 != 3) {
            if (i11 == 4) {
                objArr[2] = "toString";
            } else if (i11 != 5 && i11 != 6) {
                objArr[2] = "<init>";
            }
        }
        String format = String.format(str, objArr);
        if (i11 != 2 && i11 != 3 && i11 != 5 && i11 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @NotNull
    public static String d0(@NotNull j70.k kVar) {
        try {
            return p80.c.f52988c.H(kVar) + "[" + kVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(kVar)) + "]";
        } catch (Throwable unused) {
            return kVar.getClass().getSimpleName() + " " + kVar.getName();
        }
    }

    @Override // j70.k
    @NotNull
    public final n80.f getName() {
        n80.f fVar = this.f47297e;
        if (fVar != null) {
            return fVar;
        }
        U(2);
        throw null;
    }

    public String toString() {
        return d0(this);
    }

    @NotNull
    public j70.k a() {
        return this;
    }
}
