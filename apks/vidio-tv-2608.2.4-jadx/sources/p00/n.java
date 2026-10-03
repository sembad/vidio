package p00;

import android.content.ContentResolver;
import android.content.Context;
import com.vidio.platform.api.FeedbackApi;
import ex.m1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class n implements yv.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f52608a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o f52609b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f52610c;

    public n(@NotNull Context context, @NotNull FeedbackApi feedbackApi, @NotNull m1 m1Var, @NotNull d dVar, @NotNull xv.l lVar, @Nullable b bVar) {
        lVar.getClass();
        this.f52608a = context;
        ContentResolver contentResolver = context.getContentResolver();
        contentResolver.getClass();
        contentResolver.getClass();
        this.f52609b = new o(context, dVar, new a(), new k());
        this.f52610c = new j(feedbackApi, dVar, lVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0070, code lost:
    
        if (r8 == null) goto L17;
     */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List<com.vidio.domain.entity.AppIssue> a() {
        /*
            r15 = this;
            android.content.Context r0 = r15.f52608a
            android.content.res.Resources r1 = r0.getResources()
            r2 = 2130903047(0x7f030007, float:1.74129E38)
            java.lang.String[] r1 = r1.getStringArray(r2)
            r1.getClass()
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r1.length
            r2.<init>(r3)
            int r3 = r1.length
            r4 = 0
            r5 = r4
        L19:
            if (r5 >= r3) goto L99
            r6 = r1[r5]
            com.vidio.domain.entity.AppIssue r7 = new com.vidio.domain.entity.AppIssue
            r6.getClass()
            r8 = 2131952814(0x7f1304ae, float:1.9542081E38)
            java.lang.String r8 = r0.getString(r8)
            boolean r8 = r6.equals(r8)
            if (r8 == 0) goto L37
            r8 = 2130903048(0x7f030008, float:1.7412903E38)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L62
        L37:
            r8 = 2131952823(0x7f1304b7, float:1.95421E38)
            java.lang.String r8 = r0.getString(r8)
            boolean r8 = r6.equals(r8)
            if (r8 == 0) goto L4c
            r8 = 2130903049(0x7f030009, float:1.7412905E38)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L62
        L4c:
            r8 = 2131952829(0x7f1304bd, float:1.9542112E38)
            java.lang.String r8 = r0.getString(r8)
            boolean r8 = r6.equals(r8)
            if (r8 == 0) goto L61
            r8 = 2130903050(0x7f03000a, float:1.7412907E38)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            goto L62
        L61:
            r8 = 0
        L62:
            if (r8 == 0) goto L72
            int r8 = r8.intValue()
            android.content.res.Resources r9 = r0.getResources()
            java.lang.String[] r8 = r9.getStringArray(r8)
            if (r8 != 0) goto L74
        L72:
            java.lang.String[] r8 = new java.lang.String[r4]
        L74:
            java.util.ArrayList r9 = new java.util.ArrayList
            int r10 = r8.length
            r9.<init>(r10)
            int r10 = r8.length
            r11 = r4
        L7c:
            java.lang.String r12 = ""
            if (r11 >= r10) goto L90
            r13 = r8[r11]
            com.vidio.domain.entity.AppIssueItem r14 = new com.vidio.domain.entity.AppIssueItem
            r13.getClass()
            r14.<init>(r12, r13)
            r9.add(r14)
            int r11 = r11 + 1
            goto L7c
        L90:
            r7.<init>(r12, r6, r9)
            r2.add(r7)
            int r5 = r5 + 1
            goto L19
        L99:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p00.n.a():java.util.List");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof p00.l
            if (r0 == 0) goto L13
            r0 = r11
            p00.l r0 = (p00.l) r0
            int r1 = r0.f52603v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52603v = r1
            goto L18
        L13:
            p00.l r0 = new p00.l
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.f52601e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52603v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            p00.n r0 = r0.f52600d
            h60.s.b(r11)
            goto L3f
        L29:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L30:
            h60.s.b(r11)
            r0.f52600d = r10
            r0.f52603v = r3
            java.lang.Object r11 = ex.m1.a(r0)
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
            int r3 = kotlin.collections.CollectionsKt.v(r0, r2)
            r1.<init>(r3)
            java.util.Iterator r0 = r0.iterator()
        L59:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto La6
            java.lang.Object r3 = r0.next()
            ex.e r3 = (ex.e) r3
            java.lang.String r4 = r3.c()
            java.lang.String r5 = r3.b()
            java.util.List r3 = r3.d()
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r6 = new java.util.ArrayList
            int r7 = kotlin.collections.CollectionsKt.v(r3, r2)
            r6.<init>(r7)
            java.util.Iterator r3 = r3.iterator()
        L80:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto L9d
            java.lang.Object r7 = r3.next()
            ex.e$c r7 = (ex.e.c) r7
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
        throw new UnsupportedOperationException("Method not decompiled: p00.n.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006f, code lost:
    
        if (ha0.g.a(r6, r0) == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull tv.s r6, @org.jetbrains.annotations.NotNull java.util.List r7, boolean r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof p00.m
            if (r0 == 0) goto L13
            r0 = r9
            p00.m r0 = (p00.m) r0
            int r1 = r0.f52607v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52607v = r1
            goto L18
        L13:
            p00.m r0 = new p00.m
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.f52605e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f52607v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r9)
            goto L72
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            java.lang.String r6 = r0.f52604d
            h60.s.b(r9)
            goto L54
        L37:
            h60.s.b(r9)
            p00.j r9 = r5.f52610c
            if (r8 == 0) goto L65
            p00.o r8 = r5.f52609b
            java.lang.String r8 = r8.a()
            p50.d r6 = r9.e(r6, r7, r8)
            r0.f52604d = r8
            r0.f52607v = r4
            java.lang.Object r6 = ha0.g.a(r6, r0)
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
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L65:
            p50.c r6 = r9.f(r6, r7)
            r0.f52607v = r3
            java.lang.Object r6 = ha0.g.a(r6, r0)
            if (r6 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p00.n.c(tv.s, java.util.List, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
