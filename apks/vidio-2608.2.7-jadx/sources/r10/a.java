package r10;

import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.domain.entity.IssueAndNetworkDiagnostic;
import j60.o;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import r60.g;
import sc0.f0;
import v00.y;

/* loaded from: classes6.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o f64291a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k60.b f64292b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f64293c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$getIssueAndNetworkDiagnostic$2", f = "SendFeedbackUseCase.kt", l = {27}, m = "invokeSuspend", v = 2)
    /* renamed from: r10.a$a, reason: collision with other inner class name */
    static final class C1076a extends j implements Function1<tb0.c<? super IssueAndNetworkDiagnostic>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64294c;

        C1076a(tb0.c<? super C1076a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new C1076a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super IssueAndNetworkDiagnostic> cVar) {
            return ((C1076a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64294c;
            a aVar2 = a.this;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    a10.b bVar = aVar2.f64291a;
                    this.f64294c = 1;
                    obj = ((o) bVar).a(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                IssueAndNetworkDiagnostic issueAndNetworkDiagnostic = (IssueAndNetworkDiagnostic) obj;
                if (!issueAndNetworkDiagnostic.b().isEmpty()) {
                    return issueAndNetworkDiagnostic;
                }
                en.d.e("SendFeedback", "Issues is empty list");
                ((o) aVar2.f64291a).getClass();
                return IssueAndNetworkDiagnostic.a(issueAndNetworkDiagnostic, h0.f50810c);
            } catch (Exception e11) {
                en.d.d("SendFeedback", "Exception is showing list", e11);
                ((o) aVar2.f64291a).getClass();
                h0 h0Var = h0.f50810c;
                return new IssueAndNetworkDiagnostic(h0Var, h0Var);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull o oVar, @NotNull k60.b bVar, @NotNull g gVar, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f64291a = oVar;
        this.f64292b = bVar;
        this.f64293c = gVar;
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
    public final java.lang.Object l(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof r10.b
            if (r0 == 0) goto L13
            r0 = r5
            r10.b r0 = (r10.b) r0
            int r1 = r0.f64298e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64298e = r1
            goto L18
        L13:
            r10.b r0 = new r10.b
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f64296c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64298e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f64298e = r3
            r60.g r5 = r4.f64293c
            java.lang.Object r5 = r5.d(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            d10.g r5 = (d10.g) r5
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
        throw new UnsupportedOperationException("Method not decompiled: r10.a.l(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:(1:(3:13|14|15)(2:17|18))(3:19|20|21))(2:24|25))(2:28|29)|26|14|15))|39|6|7|8|(0)(0)|26|14|15) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008e, code lost:
    
        if (m(r2, r3, r5, r6) == r7) goto L36;
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
    
        r6.f64302i = r12;
        r6.f64299c = r9;
        r6.f64301e = r10;
        r6.f64300d = r0;
        r6.H = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        if (sc0.u0.b(r10, r6) != r7) goto L33;
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
    public final java.lang.Object m(int r9, long r10, kotlin.jvm.functions.Function1 r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof r10.c
            if (r0 == 0) goto L14
            r0 = r13
            r10.c r0 = (r10.c) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.H = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            r10.c r0 = new r10.c
            r0.<init>(r8, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.f64303v
            ub0.a r7 = ub0.a.f70284c
            int r0 = r6.H
            r1 = 3
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L53
            if (r0 == r3) goto L46
            if (r0 == r2) goto L37
            if (r0 != r1) goto L30
            pb0.s.b(r13)
            goto L91
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L37:
            int r9 = r6.f64300d
            long r10 = r6.f64301e
            int r12 = r6.f64299c
            kotlin.jvm.functions.Function1 r0 = r6.f64302i
            pb0.s.b(r13)
            r2 = r9
            r5 = r0
        L44:
            r3 = r10
            goto L7e
        L46:
            long r10 = r6.f64301e
            int r9 = r6.f64299c
            kotlin.jvm.functions.Function1 r12 = r6.f64302i
            pb0.s.b(r13)     // Catch: java.lang.Exception -> L50
            goto L91
        L50:
            r0 = move-exception
            r13 = r0
            goto L65
        L53:
            pb0.s.b(r13)
            r6.f64302i = r12     // Catch: java.lang.Exception -> L50
            r6.f64299c = r9     // Catch: java.lang.Exception -> L50
            r6.f64301e = r10     // Catch: java.lang.Exception -> L50
            r6.H = r3     // Catch: java.lang.Exception -> L50
            java.lang.Object r9 = r12.invoke(r6)     // Catch: java.lang.Exception -> L50
            if (r9 != r7) goto L91
            goto L90
        L65:
            int r0 = r9 + (-1)
            if (r0 <= 0) goto L94
            r6.f64302i = r12
            r6.f64299c = r9
            r6.f64301e = r10
            r6.f64300d = r0
            r6.H = r2
            java.lang.Object r13 = sc0.u0.b(r10, r6)
            if (r13 != r7) goto L7a
            goto L90
        L7a:
            r5 = r12
            r2 = r0
            r12 = r9
            goto L44
        L7e:
            r9 = 0
            r6.f64302i = r9
            r6.f64299c = r12
            r6.f64301e = r3
            r6.f64300d = r2
            r6.H = r1
            r1 = r8
            java.lang.Object r9 = r1.m(r2, r3, r5, r6)
            if (r9 != r7) goto L91
        L90:
            return r7
        L91:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L94:
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: r10.a.m(int, long, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object p(AppIssue appIssue, AppIssueItem appIssueItem, String str, String str2, boolean z11, y yVar, String str3, kotlin.coroutines.jvm.internal.c cVar) {
        Object execute = execute(new e(this, appIssue, appIssueItem, str, str2, yVar, str3, z11, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }

    static /* synthetic */ Object s(a aVar, AppIssue appIssue, AppIssueItem appIssueItem, String str, String str2, boolean z11, y yVar, String str3, kotlin.coroutines.jvm.internal.c cVar, int i11) {
        if ((i11 & 32) != 0) {
            yVar = null;
        }
        if ((i11 & 64) != 0) {
            str3 = null;
        }
        return aVar.p(appIssue, appIssueItem, str, str2, z11, yVar, str3, cVar);
    }

    @Nullable
    public final Object k(@NotNull tb0.c<? super IssueAndNetworkDiagnostic> cVar) {
        return execute(new C1076a(null), cVar);
    }

    @Nullable
    public final Object o(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        AppIssue appIssue;
        AppIssueItem appIssueItem;
        appIssue = AppIssue.f32080i;
        appIssueItem = AppIssueItem.f32085e;
        Object s11 = s(this, appIssue, appIssueItem, "", str, false, null, null, (kotlin.coroutines.jvm.internal.c) cVar, 96);
        return s11 == ub0.a.f70284c ? s11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
    
        if (s(r2, r14, r4, r5, r6, true, r8, null, r10, 64) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.AppIssue r14, @org.jetbrains.annotations.NotNull com.vidio.domain.entity.AppIssueItem r15, @org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.Nullable v00.y r17, @org.jetbrains.annotations.Nullable java.lang.String r18, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r19) {
        /*
            r13 = this;
            r0 = r19
            boolean r1 = r0 instanceof r10.d
            if (r1 == 0) goto L16
            r1 = r0
            r10.d r1 = (r10.d) r1
            int r2 = r1.I
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.I = r2
        L14:
            r10 = r1
            goto L1c
        L16:
            r10.d r1 = new r10.d
            r1.<init>(r13, r0)
            goto L14
        L1c:
            java.lang.Object r0 = r10.f64310w
            ub0.a r1 = ub0.a.f70284c
            int r2 = r10.I
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            pb0.s.b(r0)
            goto L8f
        L2f:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            r14 = 0
            return r14
        L36:
            com.vidio.domain.entity.AppIssueItem r15 = r10.f64309v
            com.vidio.domain.entity.AppIssue r14 = r10.f64308i
            r10.a r2 = r10.f64307e
            v00.y r4 = r10.f64306d
            java.lang.String r5 = r10.f64305c
            pb0.s.b(r0)
            r12 = r4
            r4 = r0
            r0 = r5
            r5 = r2
            r2 = r12
            goto L66
        L49:
            pb0.s.b(r0)
            r0 = r16
            if (r18 != 0) goto L6e
            r10.f64305c = r0
            r2 = r17
            r10.f64306d = r2
            r10.f64307e = r13
            r10.f64308i = r14
            r10.f64309v = r15
            r10.I = r4
            java.lang.Object r4 = r13.l(r10)
            if (r4 != r1) goto L65
            goto L8e
        L65:
            r5 = r13
        L66:
            java.lang.String r4 = (java.lang.String) r4
            r8 = r2
            r2 = r5
            r5 = r4
            r6 = r0
            r4 = r15
            goto L76
        L6e:
            r2 = r17
            r5 = r18
            r8 = r2
            r2 = r13
            r4 = r15
            r6 = r0
        L76:
            r15 = 0
            r10.f64305c = r15
            r10.f64306d = r15
            r10.f64307e = r15
            r10.f64308i = r15
            r10.f64309v = r15
            r10.I = r3
            r7 = 1
            r9 = 0
            r11 = 64
            r3 = r14
            java.lang.Object r14 = s(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r14 != r1) goto L8f
        L8e:
            return r1
        L8f:
            kotlin.Unit r14 = kotlin.Unit.f50784a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: r10.a.q(com.vidio.domain.entity.AppIssue, com.vidio.domain.entity.AppIssueItem, java.lang.String, v00.y, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object r(@NotNull String str, @NotNull String str2, @NotNull tb0.c<? super Unit> cVar) {
        AppIssue appIssue;
        AppIssueItem appIssueItem;
        appIssue = AppIssue.f32081v;
        appIssueItem = AppIssueItem.f32085e;
        Object s11 = s(this, appIssue, appIssueItem, "", str2, true, null, str, (kotlin.coroutines.jvm.internal.c) cVar, 32);
        return s11 == ub0.a.f70284c ? s11 : Unit.f50784a;
    }
}
