package fc0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public interface b<Key, Network> {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f35085a = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f35086a = new a();

        /* renamed from: fc0.b$a$a, reason: collision with other inner class name */
        private static final class C0509a<Key, Network> implements b<Key, Network> {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Function1<Key, ca0.g<h<Network>>> f35087b;

            /* JADX WARN: Multi-variable type inference failed */
            public C0509a(@NotNull Function1<? super Key, ? extends ca0.g<? extends h<? extends Network>>> function1) {
                this.f35087b = function1;
            }

            @Override // fc0.b
            @NotNull
            public final ca0.g<h<Network>> invoke(@NotNull Key key) {
                key.getClass();
                return (ca0.g) ((g) this.f35087b).invoke(key);
            }
        }

        public static b a(Function2 function2) {
            return new C0509a(new g(new d(function2)));
        }
    }

    @NotNull
    ca0.g<h<Network>> invoke(@NotNull Key key);
}
