package ol;

import j$.util.Objects;
import java.lang.reflect.Field;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Field f51918a;

    public b(Field field) {
        Objects.requireNonNull(field);
        this.f51918a = field;
    }

    public final String toString() {
        return this.f51918a.toString();
    }
}
