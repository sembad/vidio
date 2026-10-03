package o30;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v20.a;

/* loaded from: classes6.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super c0>, Object> f57127a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super c0>, Object> f57128b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private Object f57129c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f57130d;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<tb0.c<? super c0>, Object> {
        @Override // kotlin.jvm.functions.Function1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tb0.c<? super c0> cVar) {
            ((k) this.receiver).getClass();
            return ((w20.d) w20.p.a(new RestAPI().d("users", "group_chats").e(a.b.f72242a))).c(new j(2, null)).g(cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super c0>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, tb0.c<? super c0> cVar) {
            ((m) this.receiver).getClass();
            return ((w20.d) w20.p.a(new RestAPI().e(str).e(a.b.f72242a))).c(new l(2, null)).g(cVar);
        }
    }

    public g0() {
        a aVar = new a(1, new k(), k.class, "invoke", "invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        b bVar = new b(2, new m(), m.class, "invoke", "invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f57127a = aVar;
        this.f57128b = bVar;
        this.f57129c = kotlin.collections.h0.f50810c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
    
        if (r6 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007c, code lost:
    
        if (r6 == r1) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof o30.i0
            if (r0 == 0) goto L13
            r0 = r6
            o30.i0 r0 = (o30.i0) r0
            int r1 = r0.f57136e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57136e = r1
            goto L18
        L13:
            o30.i0 r0 = new o30.i0
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f57134c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f57136e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L7f
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r6)
            goto L52
        L35:
            pb0.s.b(r6)
            java.lang.String r6 = r5.f57130d
            java.lang.Object r2 = r5.f57129c
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L6d
            r0.f57136e = r4
            kotlin.jvm.functions.Function1<tb0.c<? super o30.c0>, java.lang.Object> r6 = r5.f57127a
            o30.g0$a r6 = (o30.g0.a) r6
            r6.getClass()
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L52
            goto L7e
        L52:
            o30.c0 r6 = (o30.c0) r6
            java.lang.Object r0 = r5.f57129c
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.List r1 = r6.a()
            java.util.ArrayList r0 = kotlin.collections.CollectionsKt.a0(r1, r0)
            r5.f57129c = r0
            j20.y0 r6 = r6.b()
            java.lang.String r6 = r6.b()
            r5.f57130d = r6
            goto L99
        L6d:
            if (r6 == 0) goto L99
            r0.f57136e = r3
            kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super o30.c0>, java.lang.Object> r2 = r5.f57128b
            o30.g0$b r2 = (o30.g0.b) r2
            r2.getClass()
            java.lang.Object r6 = r2.invoke(r6, r0)
            if (r6 != r1) goto L7f
        L7e:
            return r1
        L7f:
            o30.c0 r6 = (o30.c0) r6
            java.lang.Object r0 = r5.f57129c
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.List r1 = r6.a()
            java.util.ArrayList r0 = kotlin.collections.CollectionsKt.a0(r1, r0)
            r5.f57129c = r0
            j20.y0 r6 = r6.b()
            java.lang.String r6 = r6.b()
            r5.f57130d = r6
        L99:
            java.lang.Object r6 = r5.f57129c
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.g0.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void b() {
        this.f57129c = kotlin.collections.h0.f50810c;
        this.f57130d = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof o30.h0
            if (r0 == 0) goto L13
            r0 = r5
            o30.h0 r0 = (o30.h0) r0
            int r1 = r0.f57133e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f57133e = r1
            goto L18
        L13:
            o30.h0 r0 = new o30.h0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f57131c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f57133e
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r5)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29
            return r5
        L27:
            r5 = move-exception
            goto L3f
        L29:
            r5 = move-exception
            goto L4b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r5)
            r0.f57133e = r3     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29
            java.lang.Object r5 = r4.d(r0)     // Catch: java.lang.Exception -> L27 java.util.concurrent.CancellationException -> L29
            if (r5 != r1) goto L3e
            return r1
        L3e:
            return r5
        L3f:
            int r0 = com.vidio.kmm.groupchat.UserGroupChatException.f33845c
            boolean r5 = r5 instanceof com.vidio.kmm.api.restapi.RestAPI.NotLoginException
            if (r5 == 0) goto L48
            com.vidio.kmm.groupchat.UserGroupChatException$NotLogin r5 = com.vidio.kmm.groupchat.UserGroupChatException.NotLogin.f33846d
            goto L4a
        L48:
            com.vidio.kmm.groupchat.UserGroupChatException$Unknown r5 = com.vidio.kmm.groupchat.UserGroupChatException.Unknown.f33847d
        L4a:
            throw r5
        L4b:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: o30.g0.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
