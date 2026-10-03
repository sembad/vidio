package qw;

import androidx.collection.s0;
import com.vidio.domain.entity.AppIssue;
import com.vidio.domain.entity.AppIssueItem;
import com.vidio.domain.usecase.feedback.SendFeedbackException;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import tv.j;
import tv.s;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$sendFeedback$4", f = "SendFeedbackUseCase.kt", l = {115}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function1<l60.b<? super Unit>, Object> {
    final /* synthetic */ String F;
    final /* synthetic */ j G;

    /* renamed from: d, reason: collision with root package name */
    int f55261d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ qw.a f55262e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ AppIssue f55263i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ AppIssueItem f55264v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ String f55265w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.feedback.SendFeedbackUseCase$sendFeedback$4$1", f = "SendFeedbackUseCase.kt", l = {116, 117}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f55266d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ qw.a f55267e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ s f55268i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(qw.a aVar, s sVar, l60.b bVar) {
            super(1, bVar);
            this.f55267e = aVar;
            this.f55268i = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f55267e, this.f55268i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0040, code lost:
        
            if (((p00.n) r1).c(r5.f55268i, (java.util.List) r6, true, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        
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
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f55266d
                qw.a r2 = r5.f55267e
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                goto L43
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L30
            L1d:
                h60.s.b(r6)
                yv.a r6 = qw.a.h(r2)
                r5.f55266d = r4
                com.vidio.android.tv.help.feedback.c r6 = (com.vidio.android.tv.help.feedback.c) r6
                r6.getClass()
                kotlin.collections.i0 r6 = kotlin.collections.i0.f44638d
                if (r6 != r0) goto L30
                goto L42
            L30:
                java.util.List r6 = (java.util.List) r6
                yv.b r1 = qw.a.j(r2)
                r5.f55266d = r3
                p00.n r1 = (p00.n) r1
                tv.s r2 = r5.f55268i
                java.lang.Object r6 = r1.c(r2, r6, r4, r5)
                if (r6 != r0) goto L43
            L42:
                return r0
            L43:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: qw.e.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(qw.a aVar, AppIssue appIssue, AppIssueItem appIssueItem, String str, String str2, j jVar, l60.b bVar) {
        super(1, bVar);
        this.f55262e = aVar;
        this.f55263i = appIssue;
        this.f55264v = appIssueItem;
        this.f55265w = str;
        this.F = str2;
        this.G = jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new e(this.f55262e, this.f55263i, this.f55264v, this.f55265w, this.F, this.G, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super Unit> bVar) {
        return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        String str3;
        Object n11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55261d;
        try {
            if (i11 == 0) {
                h60.s.b(obj);
                qw.a aVar2 = this.f55262e;
                aVar2.getClass();
                AppIssue appIssue = this.f55263i;
                String f27416d = appIssue.getF27416d();
                String f27417e = appIssue.getF27417e();
                AppIssueItem appIssueItem = this.f55264v;
                String f27421e = appIssueItem.getF27421e();
                String f27420d = appIssueItem.getF27420d();
                String str4 = this.f55265w;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = this.F;
                if (str5 == null) {
                    str5 = "";
                }
                j jVar = this.G;
                String c11 = jVar != null ? jVar.c() : null;
                if (c11 == null) {
                    c11 = "";
                }
                String a11 = jVar != null ? jVar.a() : null;
                if (a11 == null) {
                    a11 = "";
                }
                String b11 = jVar != null ? jVar.b() : null;
                if (b11 == null) {
                    str2 = c11;
                    str3 = a11;
                    str = "";
                } else {
                    String str6 = a11;
                    str = b11;
                    str2 = c11;
                    str3 = str6;
                }
                a aVar3 = new a(aVar2, new s(f27416d, f27417e, f27421e, f27420d, str4, str5, str2, str3, str, ""), null);
                this.f55261d = 1;
                n11 = aVar2.n(2, 1100L, aVar3, this);
                if (n11 == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        } catch (CancellationException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new SendFeedbackException("Failed to send feedback", e12);
        }
    }
}
