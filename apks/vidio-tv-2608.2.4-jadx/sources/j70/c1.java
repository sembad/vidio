package j70;

import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface c1 {

    public static final class a implements c1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f42625a = new a();

        /* JADX WARN: Multi-variable type inference failed */
        @Override // j70.c1
        @NotNull
        public final Collection<e90.d0> a(@NotNull e90.w0 w0Var, @NotNull Collection<? extends e90.d0> collection, @NotNull Function1<? super e90.w0, ? extends Iterable<? extends e90.d0>> function1, @NotNull Function1<? super e90.d0, Unit> function12) {
            collection.getClass();
            return collection;
        }
    }

    @NotNull
    Collection<e90.d0> a(@NotNull e90.w0 w0Var, @NotNull Collection<? extends e90.d0> collection, @NotNull Function1<? super e90.w0, ? extends Iterable<? extends e90.d0>> function1, @NotNull Function1<? super e90.d0, Unit> function12);
}
