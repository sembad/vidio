package aa0;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class b implements vc0.g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.j f580c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Charset f581d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ia0.a f582e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ io.ktor.utils.io.f f583i;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f584c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Charset f585d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ia0.a f586e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ io.ktor.utils.io.f f587i;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
        /* renamed from: aa0.b$a$a, reason: collision with other inner class name */
        public static final class C0009a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f588c;

            /* renamed from: d, reason: collision with root package name */
            int f589d;

            /* renamed from: e, reason: collision with root package name */
            vc0.h f590e;

            public C0009a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f588c = obj;
                this.f589d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, Charset charset, ia0.a aVar, io.ktor.utils.io.f fVar) {
            this.f584c = hVar;
            this.f585d = charset;
            this.f586e = aVar;
            this.f587i = fVar;
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
                boolean r0 = r9 instanceof aa0.b.a.C0009a
                if (r0 == 0) goto L13
                r0 = r9
                aa0.b$a$a r0 = (aa0.b.a.C0009a) r0
                int r1 = r0.f589d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f589d = r1
                goto L18
            L13:
                aa0.b$a$a r0 = new aa0.b$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f588c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f589d
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
                vc0.h r8 = r0.f590e
                pb0.s.b(r9)
                goto L52
            L37:
                pb0.s.b(r9)
                aa0.i r8 = (aa0.i) r8
                vc0.h r9 = r7.f584c
                r0.f590e = r9
                r0.f589d = r4
                java.nio.charset.Charset r2 = r7.f585d
                ia0.a r4 = r7.f586e
                io.ktor.utils.io.f r5 = r7.f587i
                java.lang.Object r8 = r8.a(r2, r4, r5, r0)
                if (r8 != r1) goto L4f
                goto L5d
            L4f:
                r6 = r9
                r9 = r8
                r8 = r6
            L52:
                r2 = 0
                r0.f590e = r2
                r0.f589d = r3
                java.lang.Object r8 = r8.emit(r9, r0)
                if (r8 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: aa0.b.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public b(vc0.j jVar, Charset charset, ia0.a aVar, io.ktor.utils.io.f fVar) {
        this.f580c = jVar;
        this.f581d = charset;
        this.f582e = aVar;
        this.f583i = fVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super Object> hVar, tb0.c cVar) {
        Object collect = this.f580c.collect(new a(hVar, this.f581d, this.f582e, this.f583i), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
