package z90;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import kotlin.Unit;
import vc0.g;
import vc0.h;
import vc0.j;

/* loaded from: classes3.dex */
public final class b implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j f82500c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Charset f82501d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ia0.a f82502e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f82503i;

    public static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f82504c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Charset f82505d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ia0.a f82506e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ io.ktor.utils.io.f f82507i;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2", f = "ContentConverter.kt", l = {51, 50}, m = "emit")
        /* renamed from: z90.b$a$a, reason: collision with other inner class name */
        public static final class C1366a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f82508c;

            /* renamed from: d, reason: collision with root package name */
            int f82509d;

            /* renamed from: e, reason: collision with root package name */
            h f82510e;

            public C1366a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f82508c = obj;
                this.f82509d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(h hVar, Charset charset, ia0.a aVar, io.ktor.utils.io.f fVar) {
            this.f82504c = hVar;
            this.f82505d = charset;
            this.f82506e = aVar;
            this.f82507i = fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            if (r8.emit(r9, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, tb0.c r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof z90.b.a.C1366a
                if (r0 == 0) goto L13
                r0 = r9
                z90.b$a$a r0 = (z90.b.a.C1366a) r0
                int r1 = r0.f82509d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f82509d = r1
                goto L18
            L13:
                z90.b$a$a r0 = new z90.b$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f82508c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f82509d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r9)
                goto L5e
            L2a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L31:
                vc0.h r8 = r0.f82510e
                pb0.s.b(r9)
                goto L52
            L37:
                pb0.s.b(r9)
                z90.a r8 = (z90.a) r8
                vc0.h r9 = r7.f82504c
                r0.f82510e = r9
                r0.f82509d = r4
                java.nio.charset.Charset r2 = r7.f82505d
                ia0.a r4 = r7.f82506e
                io.ktor.utils.io.f r5 = r7.f82507i
                java.lang.Object r8 = r8.a(r2, r4, r5, r0)
                if (r8 != r1) goto L4f
                goto L5d
            L4f:
                r6 = r9
                r9 = r8
                r8 = r6
            L52:
                r2 = 0
                r0.f82510e = r2
                r0.f82509d = r3
                java.lang.Object r8 = r8.emit(r9, r0)
                if (r8 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: z90.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public b(j jVar, Charset charset, ia0.a aVar, io.ktor.utils.io.f fVar) {
        this.f82500c = jVar;
        this.f82501d = charset;
        this.f82502e = aVar;
        this.f82503i = fVar;
    }

    @Override // vc0.g
    public final Object collect(h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f82500c.collect(new a(hVar, this.f82501d, this.f82502e, this.f82503i), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
