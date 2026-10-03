package j60;

import android.content.ContentResolver;
import android.content.Context;
import com.vidio.platform.api.FeedbackApi;
import j20.w1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class o implements a10.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f48186a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f48187b;

    public o(@NotNull Context context, @NotNull FeedbackApi feedbackApi, @NotNull w1 w1Var, @NotNull c cVar, @NotNull z00.l lVar) {
        lVar.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        contentResolver.getClass();
        contentResolver.getClass();
        this.f48186a = new p(context, cVar, new a(), new l());
        this.f48187b = new k(feedbackApi, cVar, lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof j60.m
            if (r0 == 0) goto L13
            r0 = r11
            j60.m r0 = (j60.m) r0
            int r1 = r0.f48181i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48181i = r1
            goto L18
        L13:
            j60.m r0 = new j60.m
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f48179d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f48181i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            j60.o r0 = r0.f48178c
            pb0.s.b(r11)
            goto L3f
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L30:
            pb0.s.b(r11)
            r0.f48178c = r10
            r0.f48181i = r3
            java.lang.Object r11 = j20.w1.a(r0)
            if (r11 != r1) goto L3e
            return r1
        L3e:
            r0 = r10
        L3f:
            com.vidio.kmm.api.AppIssueResponse r11 = (com.vidio.kmm.api.AppIssueResponse) r11
            r0.getClass()
            java.util.List r0 = r11.getIssues()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r3 = kotlin.collections.CollectionsKt.w(r0, r2)
            r1.<init>(r3)
            java.util.Iterator r0 = r0.iterator()
        L59:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La6
            java.lang.Object r3 = r0.next()
            j20.f r3 = (j20.f) r3
            java.lang.String r4 = r3.c()
            java.lang.String r5 = r3.b()
            java.util.List r3 = r3.d()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r6 = new java.util.ArrayList
            int r7 = kotlin.collections.CollectionsKt.w(r3, r2)
            r6.<init>(r7)
            java.util.Iterator r3 = r3.iterator()
        L80:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto L9d
            java.lang.Object r7 = r3.next()
            j20.f$c r7 = (j20.f.c) r7
            com.vidio.domain.entity.AppIssueItem r8 = new com.vidio.domain.entity.AppIssueItem
            java.lang.String r9 = r7.a()
            java.lang.String r7 = r7.b()
            r8.<init>(r9, r7)
            r6.add(r8)
            goto L80
        L9d:
            com.vidio.domain.entity.AppIssue r3 = new com.vidio.domain.entity.AppIssue
            r3.<init>(r4, r5, r6)
            r1.add(r3)
            goto L59
        La6:
            com.vidio.domain.entity.IssueAndNetworkDiagnostic r0 = new com.vidio.domain.entity.IssueAndNetworkDiagnostic
            java.util.List r11 = r11.getNetworkDiagnosticEndpoints()
            r0.<init>(r1, r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j60.o.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (ad0.g.a(r6, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull v00.k0 r6, @org.jetbrains.annotations.NotNull java.util.List r7, boolean r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof j60.n
            if (r0 == 0) goto L13
            r0 = r9
            j60.n r0 = (j60.n) r0
            int r1 = r0.f48185i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48185i = r1
            goto L18
        L13:
            j60.n r0 = new j60.n
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f48183d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f48185i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r9)
            goto L72
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            java.lang.String r6 = r0.f48182c
            pb0.s.b(r9)
            goto L54
        L37:
            pb0.s.b(r9)
            j60.k r9 = r5.f48187b
            if (r8 == 0) goto L65
            j60.p r8 = r5.f48186a
            java.lang.String r8 = r8.a()
            xa0.e r6 = r9.e(r6, r7, r8)
            r0.f48182c = r8
            r0.f48185i = r4
            java.lang.Object r6 = ad0.g.a(r6, r0)
            if (r6 != r1) goto L53
            goto L71
        L53:
            r6 = r8
        L54:
            java.io.File r7 = new java.io.File
            r7.<init>(r6)
            boolean r6 = r7.exists()
            if (r6 == 0) goto L62
            r7.delete()
        L62:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L65:
            xa0.d r6 = r9.f(r6, r7)
            r0.f48185i = r3
            java.lang.Object r6 = ad0.g.a(r6, r0)
            if (r6 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: j60.o.b(v00.k0, java.util.List, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
