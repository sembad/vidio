package m70;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t0 extends d {

    /* renamed from: i, reason: collision with root package name */
    private final j70.k f47300i;

    /* renamed from: v, reason: collision with root package name */
    private y80.a f47301v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(@NotNull j70.k kVar, @NotNull y80.a aVar, @NotNull k70.h hVar, @NotNull n80.f fVar) {
        super(hVar, fVar);
        if (kVar == null) {
            U(3);
            throw null;
        }
        if (hVar == null) {
            U(5);
            throw null;
        }
        if (fVar == null) {
            U(6);
            throw null;
        }
        this.f47300i = kVar;
        this.f47301v = aVar;
    }

    private static /* synthetic */ void U(int i11) {
        String str = (i11 == 7 || i11 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 7 || i11 == 8) ? 2 : 3];
        switch (i11) {
            case 1:
            case 4:
                objArr[0] = "value";
                break;
            case 2:
            case 5:
                objArr[0] = "annotations";
                break;
            case 3:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 6:
                objArr[0] = "name";
                break;
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
                break;
            case 9:
                objArr[0] = "newOwner";
                break;
            case 10:
                objArr[0] = "outType";
                break;
        }
        if (i11 == 7) {
            objArr[1] = "getValue";
        } else if (i11 != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        switch (i11) {
            case 7:
            case 8:
                break;
            case 9:
                objArr[2] = "copy";
                break;
            case 10:
                objArr[2] = "setOutType";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i11 != 7 && i11 != 8) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // j70.k
    @NotNull
    public final j70.k e() {
        j70.k kVar = this.f47300i;
        if (kVar != null) {
            return kVar;
        }
        U(8);
        throw null;
    }

    @Override // j70.v0
    @NotNull
    public final y80.g getValue() {
        y80.a aVar = this.f47301v;
        if (aVar != null) {
            return aVar;
        }
        U(7);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t0(@NotNull j70.k kVar, @NotNull y80.a aVar, @NotNull k70.h hVar) {
        this(kVar, aVar, hVar, n80.h.f48799d);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar != null) {
        } else {
            U(2);
            throw null;
        }
    }
}
