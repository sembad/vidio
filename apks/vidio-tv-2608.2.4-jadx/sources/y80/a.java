package y80;

import e90.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a implements g {

    /* renamed from: a, reason: collision with root package name */
    protected final d0 f69835a;

    /* renamed from: b, reason: collision with root package name */
    private final g f69836b;

    public a(@NotNull d0 d0Var, @Nullable g gVar) {
        if (d0Var == null) {
            c(0);
            throw null;
        }
        this.f69835a = d0Var;
        this.f69836b = gVar == null ? this : gVar;
    }

    private static /* synthetic */ void c(int i11) {
        String str = (i11 == 1 || i11 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i11 == 1 || i11 == 2) ? 2 : 3];
        if (i11 == 1 || i11 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i11 == 1) {
            objArr[1] = "getType";
        } else if (i11 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i11 != 1 && i11 != 2) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // y80.g
    @NotNull
    public final d0 getType() {
        d0 d0Var = this.f69835a;
        if (d0Var != null) {
            return d0Var;
        }
        c(1);
        throw null;
    }
}
