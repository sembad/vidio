package i3;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* JADX INFO: Add missing generic type declarations: [T] */
    static final class a<T> extends kotlin.jvm.internal.w implements Function0<T> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39697d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final T invoke() {
            return null;
        }
    }

    @Nullable
    public static final <T> T a(@NotNull q qVar, @NotNull k0<T> k0Var) {
        return (T) qVar.r(k0Var, a.f39697d);
    }
}
