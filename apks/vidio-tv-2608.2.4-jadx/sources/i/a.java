package i;

import android.content.Context;
import android.content.Intent;
import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class a<I, O> {

    /* renamed from: i.a$a, reason: collision with other inner class name */
    public static final class C0589a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Serializable f39076a;

        public C0589a(Serializable serializable) {
            this.f39076a = serializable;
        }

        public final T a() {
            return (T) this.f39076a;
        }
    }

    @NotNull
    public abstract Intent a(@NotNull Context context, I i11);

    @Nullable
    public C0589a<O> b(@NotNull Context context, I i11) {
        return null;
    }

    public abstract Object c(@Nullable Intent intent, int i11);
}
