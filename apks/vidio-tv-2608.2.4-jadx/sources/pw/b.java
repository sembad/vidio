package pw;

import a00.f;
import com.vidio.domain.entity.d;
import com.vidio.domain.usecase.e;
import dz.c;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.u;
import xw.h;
import z90.e0;

/* loaded from: classes4.dex */
public final class b extends e {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f53678a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ow.a f53679b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f53680c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a00.c f53681d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u f53682e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final dz.c f53683f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final h f53684g;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.openvideo.GetVideoStreamUseCase$execute$2", f = "GetVideoStreamUseCase.kt", l = {47, 50}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53685d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.e f53687i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(com.vidio.domain.entity.e eVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f53687i = eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return b.this.new a(this.f53687i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super d> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        
            if (r7 == r0) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f53685d
                pw.b r2 = pw.b.this
                r3 = 2
                r4 = 1
                com.vidio.domain.entity.e r5 = r6.f53687i
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                h60.s.b(r7)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                goto L4c
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1b:
                h60.s.b(r7)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                goto L33
            L1f:
                h60.s.b(r7)
                com.vidio.domain.entity.c r7 = r5.f()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                java.lang.String r7 = r7.k()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                r6.f53685d = r4     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                java.lang.Object r7 = pw.b.i(r2, r7, r6)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                if (r7 != r0) goto L33
                goto L4b
            L33:
                java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                boolean r7 = r7.booleanValue()     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                if (r7 == 0) goto L43
                com.vidio.domain.entity.d$a r7 = new com.vidio.domain.entity.d$a     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                tv.g0$e r0 = tv.g0.e.f60605a     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                r7.<init>(r5, r0)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                return r7
            L43:
                r6.f53685d = r3     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                java.lang.Object r7 = pw.b.j(r2, r5, r6)     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                if (r7 != r0) goto L4c
            L4b:
                return r0
            L4c:
                com.vidio.domain.entity.d r7 = (com.vidio.domain.entity.d) r7     // Catch: com.vidio.domain.usecase.UnknownException -> L4f
                return r7
            L4f:
                com.vidio.domain.entity.d$a r7 = new com.vidio.domain.entity.d$a
                tv.g0$t r0 = tv.g0.t.f60625a
                r7.<init>(r5, r0)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: pw.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, a00.c cVar, u uVar, h hVar, e0 e0Var) {
        super(e0Var);
        ow.a aVar = ow.a.f52497d;
        dz.c a11 = c.a.a();
        e0Var.getClass();
        this.f53678a = true;
        this.f53679b = aVar;
        this.f53680c = fVar;
        this.f53681d = cVar;
        this.f53682e = uVar;
        this.f53683f = a11;
        this.f53684g = hVar;
    }

    public static final Object i(b bVar, String str, l60.b bVar2) {
        if (str != null) {
            return bVar.f53681d.a(str, bVar2);
        }
        bVar.getClass();
        return Boolean.FALSE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r9 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a A[Catch: VideoStreamException -> 0x002f, TryCatch #0 {VideoStreamException -> 0x002f, blocks: (B:12:0x002b, B:13:0x0085, B:19:0x003a, B:20:0x0066, B:22:0x007a, B:25:0x0088, B:26:0x0095, B:28:0x0041, B:30:0x0055, B:31:0x005b), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0088 A[Catch: VideoStreamException -> 0x002f, TryCatch #0 {VideoStreamException -> 0x002f, blocks: (B:12:0x002b, B:13:0x0085, B:19:0x003a, B:20:0x0066, B:22:0x007a, B:25:0x0088, B:26:0x0095, B:28:0x0041, B:30:0x0055, B:31:0x005b), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(pw.b r7, com.vidio.domain.entity.e r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.b.j(pw.b, com.vidio.domain.entity.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(com.vidio.domain.entity.e r9, fz.h r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pw.b.k(com.vidio.domain.entity.e, fz.h, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object l(@NotNull com.vidio.domain.entity.e eVar, @NotNull l60.b<? super d> bVar) {
        return execute(new a(eVar, null), bVar);
    }
}
