package r10;

import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.domain.usecase.feedback.SendFeedbackException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;
import v00.k0;
import v00.y;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$sendFeedback$4", f = "SendFeedbackUseCase.kt", l = {115}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class e extends j implements Function1<tb0.c<? super Unit>, Object> {
    final /* synthetic */ y H;
    final /* synthetic */ String I;
    final /* synthetic */ boolean J;

    /* renamed from: c, reason: collision with root package name */
    int f64311c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r10.a f64312d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ AppIssue f64313e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ AppIssueItem f64314i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f64315v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f64316w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$sendFeedback$4$1", f = "SendFeedbackUseCase.kt", l = {116, 117}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64317c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ r10.a f64318d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k0 f64319e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f64320i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r10.a aVar, k0 k0Var, boolean z11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f64318d = aVar;
            this.f64319e = k0Var;
            this.f64320i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f64318d, this.f64319e, this.f64320i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
        
            if (((j60.o) r1).b(r5.f64319e, (java.util.List) r6, r5.f64320i, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f64317c
                r10.a r2 = r5.f64318d
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L44
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2f
            L1d:
                pb0.s.b(r6)
                a10.a r6 = r10.a.g(r2)
                r5.f64317c = r4
                k60.b r6 = (k60.b) r6
                java.io.Serializable r6 = r6.a(r5)
                if (r6 != r0) goto L2f
                goto L43
            L2f:
                java.util.List r6 = (java.util.List) r6
                a10.b r1 = r10.a.i(r2)
                r5.f64317c = r3
                j60.o r1 = (j60.o) r1
                v00.k0 r2 = r5.f64319e
                boolean r3 = r5.f64320i
                java.lang.Object r6 = r1.b(r2, r6, r3, r5)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: r10.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(r10.a aVar, AppIssue appIssue, AppIssueItem appIssueItem, String str, String str2, y yVar, String str3, boolean z11, tb0.c<? super e> cVar) {
        super(1, cVar);
        this.f64312d = aVar;
        this.f64313e = appIssue;
        this.f64314i = appIssueItem;
        this.f64315v = str;
        this.f64316w = str2;
        this.H = yVar;
        this.I = str3;
        this.J = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e(this.f64312d, this.f64313e, this.f64314i, this.f64315v, this.f64316w, this.H, this.I, this.J, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Unit> cVar) {
        return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Object m11;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f64311c;
        try {
            if (i11 == 0) {
                s.b(obj);
                r10.a aVar2 = this.f64312d;
                aVar2.getClass();
                AppIssue appIssue = this.f64313e;
                String f32082c = appIssue.getF32082c();
                String f32083d = appIssue.getF32083d();
                AppIssueItem appIssueItem = this.f64314i;
                String f32087d = appIssueItem.getF32087d();
                String f32086c = appIssueItem.getF32086c();
                String str6 = this.f64315v;
                if (str6 == null) {
                    str6 = "";
                }
                String str7 = this.f64316w;
                if (str7 == null) {
                    str7 = "";
                }
                y yVar = this.H;
                String c11 = yVar != null ? yVar.c() : null;
                if (c11 == null) {
                    c11 = "";
                }
                String a11 = yVar != null ? yVar.a() : null;
                if (a11 == null) {
                    a11 = "";
                }
                String b11 = yVar != null ? yVar.b() : null;
                if (b11 == null) {
                    b11 = "";
                }
                String str8 = this.I;
                if (str8 == null) {
                    String str9 = a11;
                    str5 = "";
                    str = str7;
                    str2 = c11;
                    str3 = b11;
                    str4 = str9;
                } else {
                    str = str7;
                    str2 = c11;
                    str3 = b11;
                    str4 = a11;
                    str5 = str8;
                }
                a aVar3 = new a(aVar2, new k0(f32082c, f32083d, f32087d, f32086c, str6, str, str2, str4, str3, str5), this.J, null);
                this.f64311c = 1;
                m11 = aVar2.m(2, 1100L, aVar3, this);
                if (m11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        } catch (CancellationException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new SendFeedbackException("Failed to send feedback", e12);
        }
    }
}
