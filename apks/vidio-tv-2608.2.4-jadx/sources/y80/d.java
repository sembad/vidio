package y80;

import e90.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d extends a {

    /* renamed from: c, reason: collision with root package name */
    private final j70.a f69841c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull j70.a aVar, @NotNull d0 d0Var, @Nullable g gVar) {
        super(d0Var, gVar);
        if (aVar == null) {
            c(0);
            throw null;
        }
        if (d0Var == null) {
            c(1);
            throw null;
        }
        this.f69841c = aVar;
    }

    private static /* synthetic */ void c(int i11) {
        String str = i11 != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i11 != 2 ? 3 : 2];
        if (i11 == 1) {
            objArr[0] = "receiverType";
        } else if (i11 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else if (i11 != 3) {
            objArr[0] = "callableDescriptor";
        } else {
            objArr[0] = "newType";
        }
        if (i11 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver";
        } else {
            objArr[1] = "getDeclarationDescriptor";
        }
        if (i11 != 2) {
            if (i11 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "replaceType";
            }
        }
        String format = String.format(str, objArr);
        if (i11 == 2) {
            throw new IllegalStateException(format);
        }
    }

    public final String toString() {
        return getType() + ": Ext {" + this.f69841c + "}";
    }
}
