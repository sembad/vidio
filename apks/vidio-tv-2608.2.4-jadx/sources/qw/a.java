package qw;

import androidx.collection.s0;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.domain.entity.IssueAndNetworkDiagnostic;
import h60.s;
import kotlin.Unit;
import kotlin.collections.i0;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p00.n;
import tv.j;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n f55243a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.help.feedback.c f55244b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q10.f f55245c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$getIssueAndNetworkDiagnostic$2", f = "SendFeedbackUseCase.kt", l = {27}, m = "invokeSuspend", v = 2)
    /* renamed from: qw.a$a, reason: collision with other inner class name */
    static final class C0874a extends i implements Function1<l60.b<? super IssueAndNetworkDiagnostic>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55246d;

        C0874a(l60.b<? super C0874a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new C0874a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super IssueAndNetworkDiagnostic> bVar) {
            return ((C0874a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f55246d;
            a aVar2 = a.this;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    yv.b bVar = aVar2.f55243a;
                    this.f55246d = 1;
                    obj = ((n) bVar).b(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                IssueAndNetworkDiagnostic issueAndNetworkDiagnostic = (IssueAndNetworkDiagnostic) obj;
                if (!issueAndNetworkDiagnostic.b().isEmpty()) {
                    return issueAndNetworkDiagnostic;
                }
                um.d.d("SendFeedback", "Issues is empty list");
                return IssueAndNetworkDiagnostic.a(issueAndNetworkDiagnostic, ((n) aVar2.f55243a).a());
            } catch (Exception e11) {
                um.d.c("SendFeedback", "Exception is showing list", e11);
                return new IssueAndNetworkDiagnostic(((n) aVar2.f55243a).a(), i0.f44638d);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull n nVar, @NotNull com.vidio.android.tv.help.feedback.c cVar, @NotNull q10.f fVar, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f55243a = nVar;
        this.f55244b = cVar;
        this.f55245c = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof qw.b
            if (r0 == 0) goto L13
            r0 = r5
            qw.b r0 = (qw.b) r0
            int r1 = r0.f55250i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f55250i = r1
            goto L18
        L13:
            qw.b r0 = new qw.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f55248d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f55250i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f55250i = r3
            q10.f r5 = r4.f55245c
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            bw.d r5 = (bw.d) r5
            if (r5 == 0) goto L45
            java.lang.String r5 = r5.a()
            goto L46
        L45:
            r5 = 0
        L46:
            if (r5 != 0) goto L4a
            java.lang.String r5 = ""
        L4a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: qw.a.m(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:(1:(3:13|14|15)(2:17|18))(3:19|20|21))(2:24|25))(2:28|29)|26|14|15))|39|6|7|8|(0)(0)|26|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (n(r2, r3, r5, r6) == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0090, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
    
        if (r9 == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0050, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
    
        r0 = r9 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
    
        if (r0 > 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0069, code lost:
    
        r6.f55254v = r12;
        r6.f55251d = r9;
        r6.f55253i = r10;
        r6.f55252e = r0;
        r6.G = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        if (z90.s0.b(r10, r6) != r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
    
        r5 = r12;
        r2 = r0;
        r12 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(int r9, long r10, kotlin.jvm.functions.Function1 r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof qw.c
            if (r0 == 0) goto L14
            r0 = r13
            qw.c r0 = (qw.c) r0
            int r1 = r0.G
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.G = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            qw.c r0 = new qw.c
            r0.<init>(r8, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.f55255w
            m60.a r7 = m60.a.f47215d
            int r0 = r6.G
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L53
            if (r0 == r3) goto L46
            if (r0 == r2) goto L37
            if (r0 != r1) goto L30
            h60.s.b(r13)
            goto L91
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L37:
            int r9 = r6.f55252e
            long r10 = r6.f55253i
            int r12 = r6.f55251d
            kotlin.jvm.functions.Function1 r0 = r6.f55254v
            h60.s.b(r13)
            r2 = r9
            r5 = r0
        L44:
            r3 = r10
            goto L7e
        L46:
            long r10 = r6.f55253i
            int r9 = r6.f55251d
            kotlin.jvm.functions.Function1 r12 = r6.f55254v
            h60.s.b(r13)     // Catch: java.lang.Exception -> L50
            goto L91
        L50:
            r0 = move-exception
            r13 = r0
            goto L65
        L53:
            h60.s.b(r13)
            r6.f55254v = r12     // Catch: java.lang.Exception -> L50
            r6.f55251d = r9     // Catch: java.lang.Exception -> L50
            r6.f55253i = r10     // Catch: java.lang.Exception -> L50
            r6.G = r3     // Catch: java.lang.Exception -> L50
            java.lang.Object r9 = r12.invoke(r6)     // Catch: java.lang.Exception -> L50
            if (r9 != r7) goto L91
            goto L90
        L65:
            int r0 = r9 + (-1)
            if (r0 <= 0) goto L94
            r6.f55254v = r12
            r6.f55251d = r9
            r6.f55253i = r10
            r6.f55252e = r0
            r6.G = r2
            java.lang.Object r13 = z90.s0.b(r10, r6)
            if (r13 != r7) goto L7a
            goto L90
        L7a:
            r5 = r12
            r2 = r0
            r12 = r9
            goto L44
        L7e:
            r9 = 0
            r6.f55254v = r9
            r6.f55251d = r12
            r6.f55253i = r3
            r6.f55252e = r2
            r6.G = r1
            r1 = r8
            java.lang.Object r9 = r1.n(r2, r3, r5, r6)
            if (r9 != r7) goto L91
        L90:
            return r7
        L91:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L94:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: qw.a.n(int, long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object p(AppIssue appIssue, AppIssueItem appIssueItem, String str, String str2, j jVar, kotlin.coroutines.jvm.internal.c cVar) {
        Object execute = execute(new e(this, appIssue, appIssueItem, str, str2, jVar, null), cVar);
        return execute == m60.a.f47215d ? execute : Unit.f44610a;
    }

    @Nullable
    public final Object l(@NotNull l60.b<? super IssueAndNetworkDiagnostic> bVar) {
        return execute(new C0874a(null), bVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r1.p(r9, r3, (java.lang.String) r11, null, null, r7) != r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.AppIssue r9, @org.jetbrains.annotations.NotNull com.vidio.domain.entity.AppIssueItem r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof qw.d
            if (r0 == 0) goto L14
            r0 = r11
            qw.d r0 = (qw.d) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.F = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            qw.d r0 = new qw.d
            r0.<init>(r8, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.f55259v
            m60.a r0 = m60.a.f47215d
            int r1 = r7.F
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            h60.s.b(r11)
            goto L68
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L33:
            com.vidio.domain.entity.AppIssueItem r10 = r7.f55258i
            com.vidio.domain.entity.AppIssue r9 = r7.f55257e
            qw.a r1 = r7.f55256d
            h60.s.b(r11)
        L3c:
            r3 = r10
            goto L52
        L3e:
            h60.s.b(r11)
            r7.f55256d = r8
            r7.f55257e = r9
            r7.f55258i = r10
            r7.F = r3
            java.lang.Object r11 = r8.m(r7)
            if (r11 != r0) goto L50
            goto L67
        L50:
            r1 = r8
            goto L3c
        L52:
            r4 = r11
            java.lang.String r4 = (java.lang.String) r4
            r10 = 0
            r7.f55256d = r10
            r7.f55257e = r10
            r7.f55258i = r10
            r7.F = r2
            r5 = 0
            r6 = 0
            r2 = r9
            java.lang.Object r9 = r1.p(r2, r3, r4, r5, r6, r7)
            if (r9 != r0) goto L68
        L67:
            return r0
        L68:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: qw.a.q(com.vidio.domain.entity.AppIssue, com.vidio.domain.entity.AppIssueItem, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r1.p(r10, r3, (java.lang.String) r12, r5, r6, r7) != r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.AppIssueItem r9, @org.jetbrains.annotations.NotNull java.lang.String r10, @org.jetbrains.annotations.Nullable tv.j r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            r8 = this;
            boolean r0 = r12 instanceof qw.f
            if (r0 == 0) goto L14
            r0 = r12
            qw.f r0 = (qw.f) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.H = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            qw.f r0 = new qw.f
            r0.<init>(r8, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.F
            m60.a r0 = m60.a.f47215d
            int r1 = r7.H
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L45
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            h60.s.b(r12)
            goto L7d
        L2c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L33:
            com.vidio.domain.entity.AppIssueItem r9 = r7.f55273w
            com.vidio.domain.entity.AppIssue r10 = r7.f55272v
            qw.a r11 = r7.f55271i
            tv.j r1 = r7.f55270e
            java.lang.String r3 = r7.f55269d
            h60.s.b(r12)
            r6 = r1
            r5 = r3
            r1 = r11
        L43:
            r3 = r9
            goto L65
        L45:
            h60.s.b(r12)
            com.vidio.domain.entity.AppIssue r12 = com.vidio.domain.entity.AppIssue.a()
            r7.f55269d = r10
            r7.f55270e = r11
            r7.f55271i = r8
            r7.f55272v = r12
            r7.f55273w = r9
            r7.H = r3
            java.lang.Object r1 = r8.m(r7)
            if (r1 != r0) goto L5f
            goto L7c
        L5f:
            r5 = r10
            r6 = r11
            r10 = r12
            r12 = r1
            r1 = r8
            goto L43
        L65:
            r4 = r12
            java.lang.String r4 = (java.lang.String) r4
            r9 = 0
            r7.f55269d = r9
            r7.f55270e = r9
            r7.f55271i = r9
            r7.f55272v = r9
            r7.f55273w = r9
            r7.H = r2
            r2 = r10
            java.lang.Object r9 = r1.p(r2, r3, r4, r5, r6, r7)
            if (r9 != r0) goto L7d
        L7c:
            return r0
        L7d:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: qw.a.r(com.vidio.domain.entity.AppIssueItem, java.lang.String, tv.j, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
