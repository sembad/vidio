package h60;

import com.vidio.platform.api.UserSegmentApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final UserSegmentApi f42948a;

    public o6(@NotNull UserSegmentApi userSegmentApi) {
        this.f42948a = userSegmentApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0057 A[LOOP:0: B:11:0x0051->B:13:0x0057, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(long r5, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof h60.n6
            if (r0 == 0) goto L13
            r0 = r8
            h60.n6 r0 = (h60.n6) r0
            int r1 = r0.f42925e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42925e = r1
            goto L18
        L13:
            h60.n6 r0 = new h60.n6
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f42923c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42925e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L40
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r8)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f42925e = r3
            com.vidio.platform.api.UserSegmentApi r6 = r4.f42948a
            java.lang.Object r8 = r6.getUserSegments(r5, r7, r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.CollectionsKt.w(r8, r6)
            r5.<init>(r6)
            java.util.Iterator r6 = r8.iterator()
        L51:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L6d
            java.lang.Object r7 = r6.next()
            com.vidio.platform.gateway.jsonapi.UserSegmentResource r7 = (com.vidio.platform.gateway.jsonapi.UserSegmentResource) r7
            v00.u2 r8 = new v00.u2
            java.lang.String r7 = r7.getId()
            r7.getClass()
            r8.<init>(r7)
            r5.add(r8)
            goto L51
        L6d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.o6.a(long, java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
