package p70;

import androidx.datastore.preferences.protobuf.u0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class g extends y implements e80.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Annotation f52881a;

    public g(@NotNull Annotation annotation) {
        annotation.getClass();
        this.f52881a = annotation;
    }

    @NotNull
    public final Annotation G() {
        return this.f52881a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof g) {
            return this.f52881a == ((g) obj).f52881a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f52881a);
    }

    @Override // e80.a
    @NotNull
    public final ArrayList l() {
        Annotation annotation = this.f52881a;
        Method[] declaredMethods = u60.a.b(u60.a.a(annotation)).getDeclaredMethods();
        declaredMethods.getClass();
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object invoke = method.invoke(annotation, null);
            invoke.getClass();
            n80.f l11 = n80.f.l(method.getName());
            Class<?> cls = invoke.getClass();
            int i11 = f.f52878e;
            arrayList.add(Enum.class.isAssignableFrom(cls) ? new z(l11, (Enum) invoke) : invoke instanceof Annotation ? new i(l11, (Annotation) invoke) : invoke instanceof Object[] ? new k(l11, (Object[]) invoke) : invoke instanceof Class ? new v(l11, (Class) invoke) : new b0(l11, invoke));
        }
        return arrayList;
    }

    @Override // e80.a
    @NotNull
    public final n80.b m() {
        return f.a(u60.a.b(u60.a.a(this.f52881a)));
    }

    @Override // e80.a
    public final u n() {
        return new u(u60.a.b(u60.a.a(this.f52881a)));
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        u0.b(g.class, sb2, ": ");
        sb2.append(this.f52881a);
        return sb2.toString();
    }
}
