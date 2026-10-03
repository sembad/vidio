package aa0;

import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class e implements vc0.g<y90.l> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.j f600c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v90.c f601d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Charset f602e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ ia0.a f603i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Object f604v;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f605c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v90.c f606d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Charset f607e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ia0.a f608i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Object f609v;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
        /* renamed from: aa0.e$a$a, reason: collision with other inner class name */
        public static final class C0010a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f610c;

            /* renamed from: d, reason: collision with root package name */
            int f611d;

            /* renamed from: e, reason: collision with root package name */
            vc0.h f612e;

            public C0010a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f610c = obj;
                this.f611d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, v90.c cVar, Charset charset, ia0.a aVar, Object obj) {
            this.f605c = hVar;
            this.f606d = cVar;
            this.f607e = charset;
            this.f608i = aVar;
            this.f609v = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        
            if (r9.emit(r10, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, tb0.c r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof aa0.e.a.C0010a
                if (r0 == 0) goto L13
                r0 = r10
                aa0.e$a$a r0 = (aa0.e.a.C0010a) r0
                int r1 = r0.f611d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f611d = r1
                goto L18
            L13:
                aa0.e$a$a r0 = new aa0.e$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f610c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f611d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                pb0.s.b(r10)
                goto L60
            L2a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L31:
                vc0.h r9 = r0.f612e
                pb0.s.b(r10)
                goto L54
            L37:
                pb0.s.b(r10)
                aa0.i r9 = (aa0.i) r9
                vc0.h r10 = r8.f605c
                r0.f612e = r10
                r0.f611d = r4
                v90.c r2 = r8.f606d
                java.nio.charset.Charset r4 = r8.f607e
                ia0.a r5 = r8.f608i
                java.lang.Object r6 = r8.f609v
                y90.a r9 = r9.b(r2, r4, r5, r6)
                if (r9 != r1) goto L51
                goto L5f
            L51:
                r7 = r10
                r10 = r9
                r9 = r7
            L54:
                r2 = 0
                r0.f612e = r2
                r0.f611d = r3
                java.lang.Object r9 = r9.emit(r10, r0)
                if (r9 != r1) goto L60
            L5f:
                return r1
            L60:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: aa0.e.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public e(vc0.j jVar, v90.c cVar, Charset charset, ia0.a aVar, Object obj) {
        this.f600c = jVar;
        this.f601d = cVar;
        this.f602e = charset;
        this.f603i = aVar;
        this.f604v = obj;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super y90.l> hVar, tb0.c cVar) {
        Object collect = this.f600c.collect(new a(hVar, this.f601d, this.f602e, this.f603i, this.f604v), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
