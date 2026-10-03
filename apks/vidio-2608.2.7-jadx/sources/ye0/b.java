package ye0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public interface b<Key, Network> {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f80889a = 0;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f80890a = new a();

        /* renamed from: ye0.b$a$a, reason: collision with other inner class name */
        private static final class C1335a<Key, Network> implements b<Key, Network> {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final Function1<Key, vc0.g<h<Network>>> f80891b;

            /* JADX WARN: Multi-variable type inference failed */
            public C1335a(@NotNull Function1<? super Key, ? extends vc0.g<? extends h<? extends Network>>> function1) {
                this.f80891b = function1;
            }

            @Override // ye0.b
            @NotNull
            public final vc0.g<h<Network>> invoke(@NotNull Key key) {
                key.getClass();
                return (vc0.g) ((g) this.f80891b).invoke(key);
            }
        }

        public static b a(Function2 function2) {
            return new C1335a(new g(new d(function2)));
        }
    }

    @NotNull
    vc0.g<h<Network>> invoke(@NotNull Key key);
}
