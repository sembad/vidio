package d70;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class t6 implements kotlin.reflect.k {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f31623d = h60.n.a(h60.q.f37953e, new s6(this));

    @NotNull
    public abstract n6<?> b();

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof t6)) {
            return false;
        }
        t6 t6Var = (t6) obj;
        return Intrinsics.a(b(), t6Var.b()) && getIndex() == t6Var.getIndex();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return (List) this.f31623d.getValue();
    }

    public final int hashCode() {
        return getIndex() + (b().hashCode() * 31);
    }

    public abstract boolean i();

    @NotNull
    public final String toString() {
        String c11;
        StringBuilder sb2 = new StringBuilder();
        int ordinal = g().ordinal();
        if (ordinal == 0) {
            sb2.append("instance parameter");
        } else if (ordinal == 1) {
            sb2.append("context parameter " + getName());
        } else if (ordinal == 2) {
            sb2.append("extension receiver parameter");
        } else {
            if (ordinal != 3) {
                h60.m.a();
                return null;
            }
            sb2.append("parameter #" + getIndex() + ' ' + getName());
        }
        sb2.append(" of ");
        n6<?> b11 = b();
        if (b11 instanceof kotlin.reflect.l) {
            c11 = j7.d((kotlin.reflect.l) b11);
        } else {
            if (!(b11 instanceof kotlin.reflect.g)) {
                r90.c.a(b11, "Illegal callable: ");
                return null;
            }
            c11 = j7.c((kotlin.reflect.g) b11);
        }
        sb2.append(c11);
        return sb2.toString();
    }
}
