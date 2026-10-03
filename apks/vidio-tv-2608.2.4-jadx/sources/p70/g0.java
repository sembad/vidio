package p70;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g0 extends c0 implements e80.q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f52882a;

    public g0(@NotNull Object obj) {
        obj.getClass();
        this.f52882a = obj;
    }

    @Override // p70.c0
    @NotNull
    public final Member G() {
        Method b11 = a.b(this.f52882a);
        if (b11 != null) {
            return b11;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // e80.q
    @NotNull
    public final e80.r getType() {
        Class c11 = a.c(this.f52882a);
        if (c11 != null) {
            return new w(c11);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
