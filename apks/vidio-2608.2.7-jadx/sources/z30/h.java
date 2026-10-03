package z30;

import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final dd0.e f81956c = dd0.f.a();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d40.a f81957a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> f81958b;

    static final /* synthetic */ class a extends p implements Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
            return ((i) this.receiver).a(cVar);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.LocalListFetcher", f = "LocalListFetcher.kt", l = {43, 30, 30}, m = "fetch", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        dd0.a f81959c;

        /* renamed from: d, reason: collision with root package name */
        int f81960d;

        /* renamed from: e, reason: collision with root package name */
        int f81961e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f81962i;

        /* renamed from: w, reason: collision with root package name */
        int f81964w;

        b(tb0.c<? super b> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f81962i = obj;
            this.f81964w |= Target.SIZE_ORIGINAL;
            return h.this.a(this);
        }
    }

    public h() {
        throw null;
    }

    public h(@NotNull d40.a aVar, @NotNull i iVar) {
        aVar.getClass();
        iVar.getClass();
        a aVar2 = new a(1, iVar, i.class, "sync", "sync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f81957a = aVar;
        this.f81958b = aVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[Catch: all -> 0x0045, TRY_LEAVE, TryCatch #1 {all -> 0x0045, blocks: (B:27:0x0041, B:28:0x0078, B:30:0x007c), top: B:26:0x0041 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r6v2, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull tb0.c<? super com.vidio.kmm.mylist.internal.api.d> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof z30.h.b
            if (r0 == 0) goto L13
            r0 = r10
            z30.h$b r0 = (z30.h.b) r0
            int r1 = r0.f81964w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f81964w = r1
            goto L18
        L13:
            z30.h$b r0 = new z30.h$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f81962i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f81964w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L51
            if (r2 == r6) goto L48
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L34
            dd0.a r0 = r0.f81959c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L31
            goto L90
        L31:
            r10 = move-exception
            goto L9b
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L3b:
            int r3 = r0.f81961e
            int r2 = r0.f81960d
            dd0.a r5 = r0.f81959c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L45
            goto L78
        L45:
            r10 = move-exception
            r0 = r5
            goto L9b
        L48:
            int r2 = r0.f81960d
            dd0.a r6 = r0.f81959c
            pb0.s.b(r10)
            r10 = r6
            goto L64
        L51:
            pb0.s.b(r10)
            dd0.e r10 = z30.h.f81956c
            r0.f81959c = r10
            r0.f81960d = r3
            r0.f81964w = r6
            java.lang.Object r2 = r10.b(r0)
            if (r2 != r1) goto L63
            goto L8e
        L63:
            r2 = r3
        L64:
            d40.a r6 = r9.f81957a     // Catch: java.lang.Throwable -> L97
            r0.f81959c = r10     // Catch: java.lang.Throwable -> L97
            r0.f81960d = r2     // Catch: java.lang.Throwable -> L97
            r0.f81961e = r3     // Catch: java.lang.Throwable -> L97
            r0.f81964w = r5     // Catch: java.lang.Throwable -> L97
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
            kotlin.jvm.functions.Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, java.lang.Object> r10 = r9.f81958b     // Catch: java.lang.Throwable -> L45
            r0.f81959c = r5     // Catch: java.lang.Throwable -> L45
            r0.f81960d = r2     // Catch: java.lang.Throwable -> L45
            r0.f81961e = r3     // Catch: java.lang.Throwable -> L45
            r0.f81964w = r4     // Catch: java.lang.Throwable -> L45
            z30.h$a r10 = (z30.h.a) r10     // Catch: java.lang.Throwable -> L45
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
        throw new UnsupportedOperationException("Method not decompiled: z30.h.a(tb0.c):java.lang.Object");
    }
}
