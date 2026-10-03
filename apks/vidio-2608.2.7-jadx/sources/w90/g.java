package w90;

import com.vidio.platform.identity.entity.Password;
import io.ktor.utils.io.a1;
import io.ktor.utils.io.q0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.s;
import uc0.b0;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1", f = "Multipart.kt", l = {209, 212, 215, 216, 221, 225, 232, 244, 245, 252, 252, Password.MAX_LENGTH, 257}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class g extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super f>, tb0.c<? super Unit>, Object> {
    private /* synthetic */ Object H;
    final /* synthetic */ io.ktor.utils.io.f I;
    final /* synthetic */ jd0.a J;
    final /* synthetic */ Long K;

    /* renamed from: c, reason: collision with root package name */
    q0 f76660c;

    /* renamed from: d, reason: collision with root package name */
    io.ktor.utils.io.b f76661d;

    /* renamed from: e, reason: collision with root package name */
    s f76662e;

    /* renamed from: i, reason: collision with root package name */
    b f76663i;

    /* renamed from: v, reason: collision with root package name */
    long f76664v;

    /* renamed from: w, reason: collision with root package name */
    int f76665w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1", f = "Multipart.kt", l = {207, 208}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<a1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f76666c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f76667d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ jd0.a f76668e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ q0 f76669i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(jd0.a aVar, q0 q0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f76668e = aVar;
            this.f76669i = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f76668e, this.f76669i, cVar);
            aVar.f76667d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
            return ((a) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        
            if (r13.g(r12) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (io.ktor.utils.io.a0.r(r12.f76669i, r12.f76668e, r7, 8193, true, r11) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r12.f76666c
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                pb0.s.b(r13)
                r11 = r12
                goto L51
            L12:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r13)
                return r2
            L18:
                java.lang.Object r1 = r12.f76667d
                io.ktor.utils.io.a1 r1 = (io.ktor.utils.io.a1) r1
                pb0.s.b(r13)
                r11 = r12
                goto L42
            L21:
                pb0.s.b(r13)
                java.lang.Object r13 = r12.f76667d
                r1 = r13
                io.ktor.utils.io.a1 r1 = (io.ktor.utils.io.a1) r1
                io.ktor.utils.io.d0 r7 = r1.a()
                r12.f76667d = r1
                r12.f76666c = r4
                int r13 = w90.k.f76684c
                r10 = 1
                io.ktor.utils.io.q0 r5 = r12.f76669i
                jd0.a r6 = r12.f76668e
                r8 = 8193(0x2001, double:4.048E-320)
                r11 = r12
                java.lang.Object r13 = io.ktor.utils.io.a0.r(r5, r6, r7, r8, r10, r11)
                if (r13 != r0) goto L42
                goto L50
            L42:
                io.ktor.utils.io.d0 r13 = r1.a()
                r11.f76667d = r2
                r11.f76666c = r3
                java.lang.Object r13 = r13.g(r12)
                if (r13 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: w90.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(io.ktor.utils.io.f fVar, jd0.a aVar, Long l11, tb0.c cVar) {
        super(2, cVar);
        this.I = fVar;
        this.J = aVar;
        this.K = l11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        g gVar = new g(this.I, this.J, this.K, cVar);
        gVar.H = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b0<? super f> b0Var, tb0.c<? super Unit> cVar) {
        return ((g) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x02ae, code lost:
    
        if (r0.a(r2, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0137, code lost:
    
        if (r4.a(r12, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x027e, code lost:
    
        if (r0.a(r2, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x026a, code lost:
    
        if (r1 == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0294, code lost:
    
        if (r1 == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0241, code lost:
    
        if (io.ktor.utils.io.a0.u(r2, r4, r18) != r7) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0157, code lost:
    
        if (r5 == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0174, code lost:
    
        if (io.ktor.utils.io.a0.u(r3, r5, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01b2, code lost:
    
        if (r13 != r7) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x022c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01dd -> B:39:0x01e1). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w90.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
