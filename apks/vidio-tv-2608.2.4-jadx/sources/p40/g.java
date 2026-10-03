package p40;

import ba0.w;
import com.vidio.platform.identity.entity.Password;
import io.ktor.utils.io.o0;
import io.ktor.utils.io.u0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.s;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1", f = "Multipart.kt", l = {209, 212, 215, 216, 221, 225, 232, 244, 245, 252, 252, Password.MAX_LENGTH, 257}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<w<? super f>, l60.b<? super Unit>, Object> {
    int F;
    private /* synthetic */ Object G;
    final /* synthetic */ io.ktor.utils.io.f H;
    final /* synthetic */ qa0.a I;
    final /* synthetic */ Long J;

    /* renamed from: d, reason: collision with root package name */
    o0 f52775d;

    /* renamed from: e, reason: collision with root package name */
    io.ktor.utils.io.a f52776e;

    /* renamed from: i, reason: collision with root package name */
    s f52777i;

    /* renamed from: v, reason: collision with root package name */
    b f52778v;

    /* renamed from: w, reason: collision with root package name */
    long f52779w;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.http.cio.MultipartKt$parseMultipart$1$preambleData$1", f = "Multipart.kt", l = {207, 208}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<u0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f52780d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f52781e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ qa0.a f52782i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ o0 f52783v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(qa0.a aVar, o0 o0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f52782i = aVar;
            this.f52783v = o0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f52782i, this.f52783v, bVar);
            aVar.f52781e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
            return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
        
            if (r13.b(r12) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        
            if (io.ktor.utils.io.a0.r(r12.f52783v, r12.f52782i, r7, 8193, true, r11) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r12.f52780d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L21
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                h60.s.b(r13)
                r11 = r12
                goto L51
            L12:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r13)
                return r2
            L18:
                java.lang.Object r1 = r12.f52781e
                io.ktor.utils.io.u0 r1 = (io.ktor.utils.io.u0) r1
                h60.s.b(r13)
                r11 = r12
                goto L42
            L21:
                h60.s.b(r13)
                java.lang.Object r13 = r12.f52781e
                r1 = r13
                io.ktor.utils.io.u0 r1 = (io.ktor.utils.io.u0) r1
                io.ktor.utils.io.d0 r7 = r1.a()
                r12.f52781e = r1
                r12.f52780d = r4
                int r13 = p40.k.f52797c
                r10 = 1
                io.ktor.utils.io.o0 r5 = r12.f52783v
                qa0.a r6 = r12.f52782i
                r8 = 8193(0x2001, double:4.048E-320)
                r11 = r12
                java.lang.Object r13 = io.ktor.utils.io.a0.r(r5, r6, r7, r8, r10, r11)
                if (r13 != r0) goto L42
                goto L50
            L42:
                io.ktor.utils.io.d0 r13 = r1.a()
                r11.f52781e = r2
                r11.f52780d = r3
                java.lang.Object r13 = r13.b(r12)
                if (r13 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r13 = kotlin.Unit.f44610a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: p40.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(io.ktor.utils.io.f fVar, qa0.a aVar, Long l11, l60.b bVar) {
        super(2, bVar);
        this.H = fVar;
        this.I = aVar;
        this.J = l11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        g gVar = new g(this.H, this.I, this.J, bVar);
        gVar.G = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w<? super f> wVar, l60.b<? super Unit> bVar) {
        return ((g) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x02ae, code lost:
    
        if (r0.g(r2, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0137, code lost:
    
        if (r4.g(r12, r18) == r7) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x027e, code lost:
    
        if (r0.g(r2, r18) == r7) goto L112;
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
        throw new UnsupportedOperationException("Method not decompiled: p40.g.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
