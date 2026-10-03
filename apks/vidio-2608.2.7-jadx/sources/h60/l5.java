package h60;

import com.bumptech.glide.request.target.Target;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class l5 implements vc0.g<List<? extends v00.c2>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f42869c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o5 f42870d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f42871c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o5 f42872d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.StickerGatewayImpl$getStickerPackFlow$$inlined$map$1$2", f = "StickerGatewayImpl.kt", l = {59, 50}, m = "emit", v = 2)
        /* renamed from: h60.l5$a$a, reason: collision with other inner class name */
        public static final class C0685a extends kotlin.coroutines.jvm.internal.c {
            Collection H;
            String I;
            String J;
            int K;
            int L;
            int M;
            int N;
            long O;

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f42873c;

            /* renamed from: d, reason: collision with root package name */
            int f42874d;

            /* renamed from: i, reason: collision with root package name */
            vc0.h f42876i;

            /* renamed from: v, reason: collision with root package name */
            Collection f42877v;

            /* renamed from: w, reason: collision with root package name */
            Iterator f42878w;

            public C0685a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f42873c = obj;
                this.f42874d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, o5 o5Var) {
            this.f42871c = hVar;
            this.f42872d = o5Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:34:0x0140, code lost:
        
            if (r5.emit(r15, r2) == r3) goto L34;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00ec A[LOOP:0: B:19:0x00e6->B:21:0x00ec, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0124  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        /* JADX WARN: Type inference failed for: r15v10, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r7v10, types: [java.util.Collection] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ce -> B:17:0x0057). Please report as a decompilation issue!!! */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r26, tb0.c r27) {
            /*
                Method dump skipped, instructions count: 326
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: h60.l5.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public l5(vc0.g gVar, o5 o5Var) {
        this.f42869c = gVar;
        this.f42870d = o5Var;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super List<? extends v00.c2>> hVar, tb0.c cVar) {
        Object collect = this.f42869c.collect(new a(hVar, this.f42870d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
