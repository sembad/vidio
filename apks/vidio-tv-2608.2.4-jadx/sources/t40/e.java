package t40;

import java.nio.charset.Charset;
import kotlin.Unit;
import r40.m;

/* loaded from: classes5.dex */
public final class e implements ca0.g<m> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ca0.j f58671d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o40.c f58672e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Charset f58673i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b50.a f58674v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Object f58675w;

    public static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.h f58676d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o40.c f58677e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Charset f58678i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b50.a f58679v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Object f58680w;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
        /* renamed from: t40.e$a$a, reason: collision with other inner class name */
        public static final class C0971a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f58681d;

            /* renamed from: e, reason: collision with root package name */
            int f58682e;

            /* renamed from: i, reason: collision with root package name */
            ca0.h f58683i;

            public C0971a(l60.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f58681d = obj;
                this.f58682e |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(ca0.h hVar, o40.c cVar, Charset charset, b50.a aVar, Object obj) {
            this.f58676d = hVar;
            this.f58677e = cVar;
            this.f58678i = charset;
            this.f58679v = aVar;
            this.f58680w = obj;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
        
            if (r9.emit(r10, r0) != r1) goto L23;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // ca0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r9, l60.b r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof t40.e.a.C0971a
                if (r0 == 0) goto L13
                r0 = r10
                t40.e$a$a r0 = (t40.e.a.C0971a) r0
                int r1 = r0.f58682e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f58682e = r1
                goto L18
            L13:
                t40.e$a$a r0 = new t40.e$a$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f58681d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f58682e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L37
                if (r2 == r4) goto L31
                if (r2 != r3) goto L2a
                h60.s.b(r10)
                goto L60
            L2a:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L31:
                ca0.h r9 = r0.f58683i
                h60.s.b(r10)
                goto L54
            L37:
                h60.s.b(r10)
                t40.i r9 = (t40.i) r9
                ca0.h r10 = r8.f58676d
                r0.f58683i = r10
                r0.f58682e = r4
                o40.c r2 = r8.f58677e
                java.nio.charset.Charset r4 = r8.f58678i
                b50.a r5 = r8.f58679v
                java.lang.Object r6 = r8.f58680w
                r40.a r9 = r9.b(r2, r4, r5, r6)
                if (r9 != r1) goto L51
                goto L5f
            L51:
                r7 = r10
                r10 = r9
                r9 = r7
            L54:
                r2 = 0
                r0.f58683i = r2
                r0.f58682e = r3
                java.lang.Object r9 = r9.emit(r10, r0)
                if (r9 != r1) goto L60
            L5f:
                return r1
            L60:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: t40.e.a.emit(java.lang.Object, l60.b):java.lang.Object");
        }
    }

    public e(ca0.j jVar, o40.c cVar, Charset charset, b50.a aVar, Object obj) {
        this.f58671d = jVar;
        this.f58672e = cVar;
        this.f58673i = charset;
        this.f58674v = aVar;
        this.f58675w = obj;
    }

    @Override // ca0.g
    public final Object collect(ca0.h<? super m> hVar, l60.b bVar) {
        Object collect = this.f58671d.collect(new a(hVar, this.f58672e, this.f58673i, this.f58674v, this.f58675w), bVar);
        return collect == m60.a.f47215d ? collect : Unit.f44610a;
    }
}
