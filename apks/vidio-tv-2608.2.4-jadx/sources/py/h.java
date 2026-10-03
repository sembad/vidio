package py;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ka0.d f53731c = ka0.e.a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ty.a f53732a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> f53733b;

    static final /* synthetic */ class a extends p implements Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
            return ((i) this.receiver).a(bVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.LocalListFetcher", f = "LocalListFetcher.kt", l = {43, 30, 30}, m = "fetch", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {
        int F;

        /* renamed from: d, reason: collision with root package name */
        ka0.a f53734d;

        /* renamed from: e, reason: collision with root package name */
        int f53735e;

        /* renamed from: i, reason: collision with root package name */
        int f53736i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f53737v;

        b(l60.b<? super b> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f53737v = obj;
            this.F |= Integer.MIN_VALUE;
            return h.this.a(this);
        }
    }

    public h() {
        throw null;
    }

    public h(@NotNull ty.a aVar, @NotNull i iVar) {
        aVar.getClass();
        iVar.getClass();
        a aVar2 = new a(1, iVar, i.class, "sync", "sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f53732a = aVar;
        this.f53733b = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #1 {all -> 0x0045, blocks: (B:27:0x0041, B:28:0x0078, B:30:0x007c), top: B:26:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r6v2, types: [ka0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof py.h.b
            if (r0 == 0) goto L13
            r0 = r10
            py.h$b r0 = (py.h.b) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            py.h$b r0 = new py.h$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f53737v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.F
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L51
            if (r2 == r6) goto L48
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L34
            ka0.a r0 = r0.f53734d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L31
            goto L90
        L31:
            r10 = move-exception
            goto L9b
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L3b:
            int r3 = r0.f53736i
            int r2 = r0.f53735e
            ka0.a r5 = r0.f53734d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L45
            goto L78
        L45:
            r10 = move-exception
            r0 = r5
            goto L9b
        L48:
            int r2 = r0.f53735e
            ka0.a r6 = r0.f53734d
            h60.s.b(r10)
            r10 = r6
            goto L64
        L51:
            h60.s.b(r10)
            ka0.d r10 = py.h.f53731c
            r0.f53734d = r10
            r0.f53735e = r3
            r0.F = r6
            java.lang.Object r2 = r10.a(r0)
            if (r2 != r1) goto L63
            goto L8e
        L63:
            r2 = r3
        L64:
            ty.a r6 = r9.f53732a     // Catch: java.lang.Throwable -> L97
            r0.f53734d = r10     // Catch: java.lang.Throwable -> L97
            r0.f53735e = r2     // Catch: java.lang.Throwable -> L97
            r0.f53736i = r3     // Catch: java.lang.Throwable -> L97
            r0.F = r5     // Catch: java.lang.Throwable -> L97
            com.vidio.kmm.mylist.internal.api.d r5 = r6.get()     // Catch: java.lang.Throwable -> L97
            if (r5 != r1) goto L75
            goto L8e
        L75:
            r8 = r5
            r5 = r10
            r10 = r8
        L78:
            com.vidio.kmm.mylist.internal.api.d r10 = (com.vidio.kmm.mylist.internal.api.d) r10     // Catch: java.lang.Throwable -> L45
            if (r10 != 0) goto L93
            kotlin.jvm.functions.Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, java.lang.Object> r10 = r9.f53733b     // Catch: java.lang.Throwable -> L45
            r0.f53734d = r5     // Catch: java.lang.Throwable -> L45
            r0.f53735e = r2     // Catch: java.lang.Throwable -> L45
            r0.f53736i = r3     // Catch: java.lang.Throwable -> L45
            r0.F = r4     // Catch: java.lang.Throwable -> L45
            py.h$a r10 = (py.h.a) r10     // Catch: java.lang.Throwable -> L45
            java.lang.Object r10 = r10.invoke(r0)     // Catch: java.lang.Throwable -> L45
            if (r10 != r1) goto L8f
        L8e:
            return r1
        L8f:
            r0 = r5
        L90:
            com.vidio.kmm.mylist.internal.api.d r10 = (com.vidio.kmm.mylist.internal.api.d) r10     // Catch: java.lang.Throwable -> L31
            r5 = r0
        L93:
            r5.c(r7)
            return r10
        L97:
            r0 = move-exception
            r8 = r0
            r0 = r10
            r10 = r8
        L9b:
            r0.c(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: py.h.a(l60.b):java.lang.Object");
    }
}
