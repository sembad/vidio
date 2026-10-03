package a00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, f2> f222a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v60.n<Integer, f2, l60.b<? super Unit>, Object> f223b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super Unit>, Object> f224c;

    public static final class a {

        /* renamed from: a00.n0$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C0009a extends kotlin.jvm.internal.p implements Function1<Integer, f2> {
            @Override // kotlin.jvm.functions.Function1
            public final f2 invoke(Integer num) {
                return ((r0) this.receiver).b(num.intValue());
            }
        }

        static final /* synthetic */ class b extends kotlin.jvm.internal.p implements v60.n<Integer, f2, l60.b<? super Unit>, Object> {
            @Override // v60.n
            public final Object invoke(Integer num, f2 f2Var, l60.b<? super Unit> bVar) {
                return ((r0) this.receiver).a(num.intValue(), f2Var, bVar);
            }
        }

        static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<l60.b<? super Unit>, Object> {
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(l60.b<? super Unit> bVar) {
                return ((r0) this.receiver).d(bVar);
            }
        }

        @NotNull
        public static n0 a() {
            r0 r0Var = new r0();
            return new n0(new C0009a(1, r0Var, r0.class, "get", "get(I)Lcom/vidio/kmm/usecase/SelectedPlaylist;", 0), new b(3, r0Var, r0.class, "add", "add(ILcom/vidio/kmm/usecase/SelectedPlaylist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new c(1, r0Var, r0.class, "reset", "reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n0(@NotNull Function1<? super Integer, f2> function1, @NotNull v60.n<? super Integer, ? super f2, ? super l60.b<? super Unit>, ? extends Object> nVar, @NotNull Function1<? super l60.b<? super Unit>, ? extends Object> function12) {
        this.f222a = function1;
        this.f223b = nVar;
        this.f224c = function12;
    }

    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) throws Exception {
        Object invoke = ((a.c) this.f224c).invoke(bVar);
        return invoke == m60.a.f47215d ? invoke : Unit.f44610a;
    }
}
