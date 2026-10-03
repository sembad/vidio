package ny;

import kotlin.Unit;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oy.b;
import oy.c0;
import qy.d0;

/* loaded from: classes5.dex */
public interface s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f50292a = a.f50293a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f50293a = new a();

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final e a(@NotNull String str) {
            str.getClass();
            ac0.a a11 = c0.a();
            b.a aVar = oy.b.f52548a;
            boolean z11 = aVar instanceof ub0.b;
            py.c cVar = (py.c) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(py.c.class), a11, null);
            d0 d0Var = (d0) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(d0.class), c0.a(), null);
            return new e(str, new g(2, cVar, py.c.class, "checkById", "checkById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new h(2, d0Var, d0.class, "addById", "addById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new i(2, d0Var, d0.class, "deleteById", "deleteById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new j(2, (ty.a) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(ty.a.class), c0.a(), null), ty.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final f b(@NotNull String str) {
            ac0.a a11 = c0.a();
            b.a aVar = oy.b.f52548a;
            boolean z11 = aVar instanceof ub0.b;
            py.c cVar = (py.c) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(py.c.class), a11, null);
            d0 d0Var = (d0) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(d0.class), c0.a(), null);
            return new f(str, new k(2, cVar, py.c.class, "checkByUrl", "checkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new l(2, d0Var, d0.class, "addByUrl", "addByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new m(2, d0Var, d0.class, "deleteByUrl", "deleteByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new n(2, (ty.a) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(ty.a.class), c0.a(), null), ty.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final f c(@NotNull String str) {
            ac0.a b11 = c0.b();
            b.a aVar = oy.b.f52548a;
            boolean z11 = aVar instanceof ub0.b;
            py.c cVar = (py.c) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(py.c.class), b11, null);
            d0 d0Var = (d0) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(d0.class), c0.b(), null);
            return new f(str, new o(2, cVar, py.c.class, "checkByUrl", "checkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new p(2, d0Var, d0.class, "addByUrl", "addByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new q(2, d0Var, d0.class, "deleteByUrl", "deleteByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new r(2, (ty.a) (z11 ? ((ub0.b) aVar).a() : aVar.b().d().b()).a(q0.b(ty.a.class), c0.b(), null), ty.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
    }

    @Nullable
    Object a(@NotNull l60.b<? super Unit> bVar) throws Exception;

    @Nullable
    Object b(@NotNull l60.b<? super Unit> bVar) throws Exception;

    @Nullable
    Object c(@NotNull l60.b<? super Boolean> bVar) throws Exception;
}
