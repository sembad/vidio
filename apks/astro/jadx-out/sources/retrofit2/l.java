package retrofit2;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    private final Method f83438a;

    /* renamed from: b, reason: collision with root package name */
    private final List<?> f83439b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Method method, List<?> list) {
        this.f83438a = method;
        this.f83439b = Collections.unmodifiableList(list);
    }

    public static l c(Method method, List<?> list) {
        Objects.requireNonNull(method, "method == null");
        Objects.requireNonNull(list, "arguments == null");
        return new l(method, new ArrayList(list));
    }

    public List<?> a() {
        return this.f83439b;
    }

    public Method b() {
        return this.f83438a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f83438a.getDeclaringClass().getName(), this.f83438a.getName(), this.f83439b);
    }
}
