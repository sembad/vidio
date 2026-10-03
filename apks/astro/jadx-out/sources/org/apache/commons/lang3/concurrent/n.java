package org.apache.commons.lang3.concurrent;

import java.util.Objects;

/* loaded from: classes4.dex */
public class n<T> implements k<T> {

    /* renamed from: b, reason: collision with root package name */
    private static final String f80469b = "ConstantInitializer@%d [ object = %s ]";

    /* renamed from: a, reason: collision with root package name */
    private final T f80470a;

    public n(T t5) {
        this.f80470a = t5;
    }

    public final T a() {
        return this.f80470a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        return Objects.equals(a(), ((n) obj).a());
    }

    @Override // org.apache.commons.lang3.concurrent.k
    public T get() throws j {
        return a();
    }

    public int hashCode() {
        if (a() != null) {
            return a().hashCode();
        }
        return 0;
    }

    public String toString() {
        return String.format(f80469b, Integer.valueOf(System.identityHashCode(this)), String.valueOf(a()));
    }
}
