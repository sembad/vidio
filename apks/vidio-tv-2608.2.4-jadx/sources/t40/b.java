package t40;

import java.nio.charset.Charset;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class b implements ca0.g<Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.j f58652d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Charset f58653e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b50.a f58654i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f58655v;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f58656d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Charset f58657e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b50.a f58658i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ io.ktor.utils.io.f f58659v;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
        /* renamed from: t40.b$a$a, reason: collision with other inner class name */
        public static final class C0970a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f58660d;

            /* renamed from: e, reason: collision with root package name */
            int f58661e;

            /* renamed from: i, reason: collision with root package name */
            ca0.h f58662i;

            public C0970a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58660d = obj;
                this.f58661e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, Charset charset, b50.a aVar, io.ktor.utils.io.f fVar) {
            this.f58656d = hVar;
            this.f58657e = charset;
            this.f58658i = aVar;
            this.f58659v = fVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005b, code lost:
        
            if (r8.emit(r9, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, l60.b r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof t40.b.a.C0970a
                if (r0 == 0) goto L13
                r0 = r9
                t40.b$a$a r0 = (t40.b.a.C0970a) r0
                int r1 = r0.f58661e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58661e = r1
                goto L18
            L13:
                t40.b$a$a r0 = new t40.b$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f58660d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f58661e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r9)
                goto L5e
            L2a:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L31:
                ca0.h r8 = r0.f58662i
                h60.s.b(r9)
                goto L52
            L37:
                h60.s.b(r9)
                t40.i r8 = (t40.i) r8
                ca0.h r9 = r7.f58656d
                r0.f58662i = r9
                r0.f58661e = r4
                java.nio.charset.Charset r2 = r7.f58657e
                b50.a r4 = r7.f58658i
                io.ktor.utils.io.f r5 = r7.f58659v
                java.lang.Object r8 = r8.a(r2, r4, r5, r0)
                if (r8 != r1) goto L4f
                goto L5d
            L4f:
                r6 = r9
                r9 = r8
                r8 = r6
            L52:
                r2 = 0
                r0.f58662i = r2
                r0.f58661e = r3
                java.lang.Object r8 = r8.emit(r9, r0)
                if (r8 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: t40.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public b(ca0.j jVar, Charset charset, b50.a aVar, io.ktor.utils.io.f fVar) {
        this.f58652d = jVar;
        this.f58653e = charset;
        this.f58654i = aVar;
        this.f58655v = fVar;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super Object> hVar, l60.b bVar) {
        Object collect = this.f58652d.collect(new a(hVar, this.f58653e, this.f58654i, this.f58655v), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
