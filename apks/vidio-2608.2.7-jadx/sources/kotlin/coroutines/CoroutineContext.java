package kotlin.coroutines;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/coroutines/CoroutineContext;", "", "a", "Element", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface CoroutineContext {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/coroutines/CoroutineContext$Element;", "Lkotlin/coroutines/CoroutineContext;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Element extends CoroutineContext {

        public static final class a {
            /* JADX WARN: Multi-variable type inference failed */
            @Nullable
            public static <E extends Element> E a(@NotNull Element element, @NotNull a<E> aVar) {
                aVar.getClass();
                if (Intrinsics.a(element.getKey(), aVar)) {
                    return element;
                }
                return null;
            }

            @NotNull
            public static CoroutineContext b(@NotNull Element element, @NotNull a<?> aVar) {
                aVar.getClass();
                return Intrinsics.a(element.getKey(), aVar) ? e.f50849c : element;
            }

            @NotNull
            public static CoroutineContext c(@NotNull Element element, @NotNull CoroutineContext coroutineContext) {
                coroutineContext.getClass();
                return coroutineContext == e.f50849c ? element : (CoroutineContext) coroutineContext.N1(element, new tb0.d());
            }
        }

        @NotNull
        a<?> getKey();
    }

    public interface a<E extends Element> {
    }

    <R> R N1(R r11, @NotNull Function2<? super R, ? super Element, ? extends R> function2);

    @Nullable
    <E extends Element> E U0(@NotNull a<E> aVar);

    @NotNull
    CoroutineContext X0(@NotNull CoroutineContext coroutineContext);

    @NotNull
    CoroutineContext p1(@NotNull a<?> aVar);
}
