package h60;

import com.vidio.platform.api.VodCommentApi;
import com.vidio.platform.gateway.jsonapi.CommentMeta;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z7 extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VodCommentApi f43152b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Unit>, Object> f43153c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Unit>, Object> f43154d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z7(@NotNull VodCommentApi vodCommentApi, @NotNull Function2<? super String, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull Function2<? super String, ? super tb0.c<? super Unit>, ? extends Object> function22, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f43152b = vodCommentApi;
        this.f43153c = function2;
        this.f43154d = function22;
    }

    public static final v00.v2 e(z7 z7Var, moe.banana.jsonapi2.b bVar, long j11) {
        CommentMeta commentMeta = (CommentMeta) JsonApiResourceUtilKt.getMeta((moe.banana.jsonapi2.b<? extends moe.banana.jsonapi2.o>) bVar, CommentMeta.class);
        int total = commentMeta != null ? commentMeta.getTotal() : 0;
        ArrayList arrayList = new ArrayList();
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            v00.v comment = ((CommentResource) it.next()).toComment();
            if (comment != null) {
                arrayList.add(comment);
            }
        }
        v00.n0 link = JsonApiResourceUtilKt.getLink((moe.banana.jsonapi2.b<? extends moe.banana.jsonapi2.o>) bVar);
        return new v00.v2(j11, total, arrayList, link != null ? link.a() : null);
    }

    @Nullable
    public final Object f(long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object invoke = this.f43153c.invoke(String.valueOf(j11), cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof h60.b7
            if (r0 == 0) goto L13
            r0 = r7
            h60.b7 r0 = (h60.b7) r0
            int r1 = r0.f42652e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42652e = r1
            goto L18
        L13:
            h60.b7 r0 = new h60.b7
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f42650c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42652e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            h60.e7 r7 = new h60.e7
            r2 = 0
            r7.<init>(r4, r5, r2)
            r0.f42652e = r3
            java.lang.Object r7 = r4.b(r7, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.g(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(long r11, @org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof h60.f7
            if (r0 == 0) goto L13
            r0 = r14
            h60.f7 r0 = (h60.f7) r0
            int r1 = r0.f42737e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42737e = r1
            goto L18
        L13:
            h60.f7 r0 = new h60.f7
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f42735c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42737e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r14)
            r7 = r10
            goto L44
        L28:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2f:
            pb0.s.b(r14)
            h60.i7 r4 = new h60.i7
            r9 = 0
            r7 = r10
            r5 = r11
            r8 = r13
            r4.<init>(r5, r7, r8, r9)
            r0.f42737e = r3
            java.lang.Object r14 = r10.b(r4, r0)
            if (r14 != r1) goto L44
            return r1
        L44:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.h(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof h60.n7
            if (r0 == 0) goto L13
            r0 = r7
            h60.n7 r0 = (h60.n7) r0
            int r1 = r0.f42928e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42928e = r1
            goto L18
        L13:
            h60.n7 r0 = new h60.n7
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f42926c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42928e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            h60.q7 r7 = new h60.q7
            r2 = 0
            r7.<init>(r4, r5, r2)
            r0.f42928e = r3
            java.lang.Object r7 = r4.b(r7, r0)
            if (r7 != r1) goto L40
            return r1
        L40:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.i(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.j7
            if (r0 == 0) goto L13
            r0 = r6
            h60.j7 r0 = (h60.j7) r0
            int r1 = r0.f42834e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42834e = r1
            goto L18
        L13:
            h60.j7 r0 = new h60.j7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42832c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42834e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            h60.m7 r6 = new h60.m7
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f42834e = r3
            java.lang.Object r6 = r4.b(r6, r0)
            if (r6 != r1) goto L40
            return r1
        L40:
            r6.getClass()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.j(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(long r11, @org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof h60.r7
            if (r0 == 0) goto L13
            r0 = r14
            h60.r7 r0 = (h60.r7) r0
            int r1 = r0.f43010e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43010e = r1
            goto L18
        L13:
            h60.r7 r0 = new h60.r7
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f43008c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43010e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r14)
            r7 = r10
            goto L44
        L28:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2f:
            pb0.s.b(r14)
            h60.u7 r4 = new h60.u7
            r9 = 0
            r7 = r10
            r5 = r11
            r8 = r13
            r4.<init>(r5, r7, r8, r9)
            r0.f43010e = r3
            java.lang.Object r14 = r10.b(r4, r0)
            if (r14 != r1) goto L44
            return r1
        L44:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.k(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(long r11, @org.jetbrains.annotations.NotNull java.lang.String r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof h60.v7
            if (r0 == 0) goto L13
            r0 = r14
            h60.v7 r0 = (h60.v7) r0
            int r1 = r0.f43075e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43075e = r1
            goto L18
        L13:
            h60.v7 r0 = new h60.v7
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.f43073c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43075e
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L28
            pb0.s.b(r14)
            r7 = r10
            goto L44
        L28:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L2f:
            pb0.s.b(r14)
            h60.y7 r4 = new h60.y7
            r9 = 0
            r7 = r10
            r5 = r11
            r8 = r13
            r4.<init>(r5, r7, r8, r9)
            r0.f43075e = r3
            java.lang.Object r14 = r10.b(r4, r0)
            if (r14 != r1) goto L44
            return r1
        L44:
            r14.getClass()
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.z7.l(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object m(long j11, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object invoke = this.f43154d.invoke(String.valueOf(j11), cVar);
        return invoke == ub0.a.f70284c ? invoke : Unit.f50784a;
    }
}
