package zl;

import j$.util.Objects;
import java.lang.reflect.Field;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final Field f82942a;

    public b(Field field) {
        Objects.requireNonNull(field);
        this.f82942a = field;
    }

    public final String toString() {
        return this.f82942a.toString();
    }
}
