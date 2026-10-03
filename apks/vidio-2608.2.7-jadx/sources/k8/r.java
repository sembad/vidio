package k8;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public interface r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f50249a = a.f50250b;

    public interface b extends r {
    }

    boolean P(@NotNull Function1<? super b, Boolean> function1);

    @NotNull
    r Q(@NotNull r rVar);

    <R> R l(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2);

    boolean t(@NotNull Function1<? super b, Boolean> function1);

    public static final class a implements r {

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ a f50250b = new a();

        @Override // k8.r
        public final boolean P(@NotNull Function1<? super b, Boolean> function1) {
            return false;
        }

        @Override // k8.r
        public final boolean t(@NotNull Function1<? super b, Boolean> function1) {
            return true;
        }

        @NotNull
        public final String toString() {
            return "Modifier";
        }

        @Override // k8.r
        @NotNull
        public final r Q(@NotNull r rVar) {
            return rVar;
        }

        @Override // k8.r
        public final <R> R l(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return r11;
        }
    }
}
