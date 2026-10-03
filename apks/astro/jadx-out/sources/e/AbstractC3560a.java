package e;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* renamed from: e.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3560a<I, O> {

    /* renamed from: e.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0741a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final T f73499a;

        public C0741a(T t5) {
            this.f73499a = t5;
        }

        public final T a() {
            return this.f73499a;
        }
    }

    @d
    public abstract Intent a(@d Context context, I i5);

    @e
    public C0741a<O> b(@d Context context, I i5) {
        L.p(context, "context");
        return null;
    }

    public abstract O c(int i5, @e Intent intent);
}
