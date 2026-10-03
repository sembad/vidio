package x30;

import a40.d0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y30.b;
import y30.e0;

/* loaded from: classes6.dex */
public interface u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f77757a = a.f77758a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f77758a = new a();

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final g a(@NotNull String str) {
            str.getClass();
            se0.a a11 = e0.a();
            b.a aVar = y30.b.f79940a;
            boolean z11 = aVar instanceof me0.b;
            z30.c cVar = (z30.c) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(z30.c.class), a11, null);
            d0 d0Var = (d0) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d0.class), e0.a(), null);
            return new g(str, new i(2, cVar, z30.c.class, "checkById", "checkById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new j(2, d0Var, d0.class, "addById", "addById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new k(2, d0Var, d0.class, "deleteById", "deleteById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new l(2, (d40.a) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d40.a.class), e0.a(), null), d40.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final h b(@NotNull String str) {
            str.getClass();
            se0.a a11 = e0.a();
            b.a aVar = y30.b.f79940a;
            boolean z11 = aVar instanceof me0.b;
            z30.c cVar = (z30.c) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(z30.c.class), a11, null);
            d0 d0Var = (d0) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d0.class), e0.a(), null);
            return new h(str, new m(2, cVar, z30.c.class, "checkByUrl", "checkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new n(2, d0Var, d0.class, "addByUrl", "addByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new o(2, d0Var, d0.class, "deleteByUrl", "deleteByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new p(2, (d40.a) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d40.a.class), e0.a(), null), d40.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final h c(@NotNull String str) {
            se0.a b11 = e0.b();
            b.a aVar = y30.b.f79940a;
            boolean z11 = aVar instanceof me0.b;
            z30.c cVar = (z30.c) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(z30.c.class), b11, null);
            d0 d0Var = (d0) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d0.class), e0.b(), null);
            return new h(str, new q(2, cVar, z30.c.class, "checkByUrl", "checkByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new r(2, d0Var, d0.class, "addByUrl", "addByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new s(2, d0Var, d0.class, "deleteByUrl", "deleteByUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new t(2, (d40.a) (z11 ? ((me0.b) aVar).a() : aVar.b().d().b()).a(r0.b(d40.a.class), e0.b(), null), d40.a.class, "save", "save(Lcom/vidio/kmm/mylist/internal/api/MyListItemContents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        }
    }

    @Nullable
    Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception;

    @Nullable
    Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception;

    @Nullable
    Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception;
}
