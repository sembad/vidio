package py;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qy.c0;

/* loaded from: classes5.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f53739a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ty.a f53740b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.internal.LocalListSyncer", f = "LocalListSyncer.kt", l = {33, 45}, m = "sync", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        com.vidio.kmm.mylist.internal.api.d f53741d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f53742e;

        /* renamed from: v, reason: collision with root package name */
        int f53744v;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f53742e = obj;
            this.f53744v |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Function1<? super l60.b<? super c0>, ? extends Object> function1, @NotNull ty.a aVar) {
        aVar.getClass();
        this.f53739a = (p) function1;
        this.f53740b = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[Catch: Exception -> 0x002c, LOOP:0: B:19:0x005f->B:21:0x0065, LOOP_END, TryCatch #0 {Exception -> 0x002c, blocks: (B:12:0x0028, B:17:0x0036, B:18:0x0048, B:19:0x005f, B:21:0x0065, B:23:0x007c, B:25:0x0082, B:27:0x0088, B:28:0x008e, B:34:0x003d), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.p] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull l60.b<? super com.vidio.kmm.mylist.internal.api.d> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof py.i.a
            if (r0 == 0) goto L13
            r0 = r9
            py.i$a r0 = (py.i.a) r0
            int r1 = r0.f53744v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53744v = r1
            goto L18
        L13:
            py.i$a r0 = new py.i$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f53742e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53744v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            com.vidio.kmm.mylist.internal.api.d r0 = r0.f53741d
            h60.s.b(r9)     // Catch: java.lang.Exception -> L2c
            return r0
        L2c:
            r9 = move-exception
            goto La1
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L36:
            h60.s.b(r9)     // Catch: java.lang.Exception -> L2c
            goto L48
        L3a:
            h60.s.b(r9)
            kotlin.jvm.internal.p r9 = r8.f53739a     // Catch: java.lang.Exception -> L2c
            r0.f53744v = r4     // Catch: java.lang.Exception -> L2c
            java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Exception -> L2c
            if (r9 != r1) goto L48
            goto L9f
        L48:
            qy.c0 r9 = (qy.c0) r9     // Catch: java.lang.Exception -> L2c
            java.util.List r2 = r9.b()     // Catch: java.lang.Exception -> L2c
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Exception -> L2c
            java.util.ArrayList r4 = new java.util.ArrayList     // Catch: java.lang.Exception -> L2c
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.v(r2, r5)     // Catch: java.lang.Exception -> L2c
            r4.<init>(r5)     // Catch: java.lang.Exception -> L2c
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L2c
        L5f:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Exception -> L2c
            if (r5 == 0) goto L7c
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Exception -> L2c
            qy.e0 r5 = (qy.e0) r5     // Catch: java.lang.Exception -> L2c
            com.vidio.kmm.mylist.internal.api.c r6 = new com.vidio.kmm.mylist.internal.api.c     // Catch: java.lang.Exception -> L2c
            java.lang.String r7 = r5.getContentId()     // Catch: java.lang.Exception -> L2c
            java.lang.String r5 = r5.getContentType()     // Catch: java.lang.Exception -> L2c
            r6.<init>(r7, r5)     // Catch: java.lang.Exception -> L2c
            r4.add(r6)     // Catch: java.lang.Exception -> L2c
            goto L5f
        L7c:
            qy.h0 r9 = r9.a()     // Catch: java.lang.Exception -> L2c
            if (r9 == 0) goto L8d
            java.lang.Integer r9 = r9.a()     // Catch: java.lang.Exception -> L2c
            if (r9 == 0) goto L8d
            int r9 = r9.intValue()     // Catch: java.lang.Exception -> L2c
            goto L8e
        L8d:
            r9 = 0
        L8e:
            com.vidio.kmm.mylist.internal.api.d r2 = new com.vidio.kmm.mylist.internal.api.d     // Catch: java.lang.Exception -> L2c
            r2.<init>(r4, r9)     // Catch: java.lang.Exception -> L2c
            ty.a r9 = r8.f53740b     // Catch: java.lang.Exception -> L2c
            r0.f53741d = r2     // Catch: java.lang.Exception -> L2c
            r0.f53744v = r3     // Catch: java.lang.Exception -> L2c
            java.lang.Object r9 = r9.a(r2, r0)     // Catch: java.lang.Exception -> L2c
            if (r9 != r1) goto La0
        L9f:
            return r1
        La0:
            return r2
        La1:
            com.vidio.kmm.mylist.internal.SyncLocalListException r0 = new com.vidio.kmm.mylist.internal.SyncLocalListException
            r0.<init>(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: py.i.a(l60.b):java.lang.Object");
    }
}
