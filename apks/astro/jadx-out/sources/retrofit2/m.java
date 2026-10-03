package retrofit2;

import java.lang.reflect.Method;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.C3778z;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.InterfaceC3899q;

@u3.h(name = "KotlinExtensions")
/* loaded from: classes4.dex */
public final class m {

    /* loaded from: classes4.dex */
    static final class a extends N implements v3.l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4017b f83440c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC4017b interfaceC4017b) {
            super(1);
            this.f83440c = interfaceC4017b;
        }

        public final void c(@t4.e Throwable th) {
            this.f83440c.cancel();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends N implements v3.l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4017b f83441c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC4017b interfaceC4017b) {
            super(1);
            this.f83441c = interfaceC4017b;
        }

        public final void c(@t4.e Throwable th) {
            this.f83441c.cancel();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC4019d<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q f83442a;

        c(InterfaceC3899q interfaceC3899q) {
            this.f83442a = interfaceC3899q;
        }

        @Override // retrofit2.InterfaceC4019d
        public void a(@t4.d InterfaceC4017b<T> call, @t4.d Throwable t5) {
            L.q(call, "call");
            L.q(t5, "t");
            InterfaceC3899q interfaceC3899q = this.f83442a;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(C3666f0.a(t5)));
        }

        @Override // retrofit2.InterfaceC4019d
        public void b(@t4.d InterfaceC4017b<T> call, @t4.d z<T> response) {
            L.q(call, "call");
            L.q(response, "response");
            if (response.g()) {
                T a5 = response.a();
                if (a5 == null) {
                    Object p5 = call.request().p(l.class);
                    if (p5 == null) {
                        L.L();
                    }
                    L.h(p5, "call.request().tag(Invocation::class.java)!!");
                    Method method = ((l) p5).b();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Response from ");
                    L.h(method, "method");
                    Class<?> declaringClass = method.getDeclaringClass();
                    L.h(declaringClass, "method.declaringClass");
                    sb.append(declaringClass.getName());
                    sb.append(org.apache.commons.lang3.m.f80547a);
                    sb.append(method.getName());
                    sb.append(" was null but response body type was declared as non-null");
                    C3778z c3778z = new C3778z(sb.toString());
                    InterfaceC3899q interfaceC3899q = this.f83442a;
                    C3664e0.a aVar = C3664e0.f75655A;
                    interfaceC3899q.resumeWith(C3664e0.b(C3666f0.a(c3778z)));
                    return;
                }
                InterfaceC3899q interfaceC3899q2 = this.f83442a;
                C3664e0.a aVar2 = C3664e0.f75655A;
                interfaceC3899q2.resumeWith(C3664e0.b(a5));
                return;
            }
            InterfaceC3899q interfaceC3899q3 = this.f83442a;
            j jVar = new j(response);
            C3664e0.a aVar3 = C3664e0.f75655A;
            interfaceC3899q3.resumeWith(C3664e0.b(C3666f0.a(jVar)));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC4019d<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q f83443a;

        d(InterfaceC3899q interfaceC3899q) {
            this.f83443a = interfaceC3899q;
        }

        @Override // retrofit2.InterfaceC4019d
        public void a(@t4.d InterfaceC4017b<T> call, @t4.d Throwable t5) {
            L.q(call, "call");
            L.q(t5, "t");
            InterfaceC3899q interfaceC3899q = this.f83443a;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(C3666f0.a(t5)));
        }

        @Override // retrofit2.InterfaceC4019d
        public void b(@t4.d InterfaceC4017b<T> call, @t4.d z<T> response) {
            L.q(call, "call");
            L.q(response, "response");
            if (response.g()) {
                InterfaceC3899q interfaceC3899q = this.f83443a;
                T a5 = response.a();
                C3664e0.a aVar = C3664e0.f75655A;
                interfaceC3899q.resumeWith(C3664e0.b(a5));
                return;
            }
            InterfaceC3899q interfaceC3899q2 = this.f83443a;
            j jVar = new j(response);
            C3664e0.a aVar2 = C3664e0.f75655A;
            interfaceC3899q2.resumeWith(C3664e0.b(C3666f0.a(jVar)));
        }
    }

    /* loaded from: classes4.dex */
    static final class e extends N implements v3.l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4017b f83444c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(InterfaceC4017b interfaceC4017b) {
            super(1);
            this.f83444c = interfaceC4017b;
        }

        public final void c(@t4.e Throwable th) {
            this.f83444c.cancel();
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class f<T> implements InterfaceC4019d<T> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q f83445a;

        f(InterfaceC3899q interfaceC3899q) {
            this.f83445a = interfaceC3899q;
        }

        @Override // retrofit2.InterfaceC4019d
        public void a(@t4.d InterfaceC4017b<T> call, @t4.d Throwable t5) {
            L.q(call, "call");
            L.q(t5, "t");
            InterfaceC3899q interfaceC3899q = this.f83445a;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(C3666f0.a(t5)));
        }

        @Override // retrofit2.InterfaceC4019d
        public void b(@t4.d InterfaceC4017b<T> call, @t4.d z<T> response) {
            L.q(call, "call");
            L.q(response, "response");
            InterfaceC3899q interfaceC3899q = this.f83445a;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(response));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Exception f83446A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.d f83447c;

        g(kotlin.coroutines.d dVar, Exception exc) {
            this.f83447c = dVar;
            this.f83446A = exc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            kotlin.coroutines.d d5 = kotlin.coroutines.intrinsics.b.d(this.f83447c);
            Exception exc = this.f83446A;
            C3664e0.a aVar = C3664e0.f75655A;
            d5.resumeWith(C3664e0.b(C3666f0.a(exc)));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", i = {0}, l = {113}, m = "suspendAndThrow", n = {"$this$suspendAndThrow"}, s = {"L$0"})
    /* loaded from: classes4.dex */
    public static final class h extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f83448H;

        /* renamed from: L, reason: collision with root package name */
        int f83449L;

        /* renamed from: M, reason: collision with root package name */
        Object f83450M;

        h(kotlin.coroutines.d dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f83448H = obj;
            this.f83449L |= Integer.MIN_VALUE;
            return m.e(null, this);
        }
    }

    @t4.e
    public static final <T> Object a(@t4.d InterfaceC4017b<T> interfaceC4017b, @t4.d kotlin.coroutines.d<? super T> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.o(new a(interfaceC4017b));
        interfaceC4017b.N0(new c(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @u3.h(name = "awaitNullable")
    @t4.e
    public static final <T> Object b(@t4.d InterfaceC4017b<T> interfaceC4017b, @t4.d kotlin.coroutines.d<? super T> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.o(new b(interfaceC4017b));
        interfaceC4017b.N0(new d(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    @t4.e
    public static final <T> Object c(@t4.d InterfaceC4017b<T> interfaceC4017b, @t4.d kotlin.coroutines.d<? super z<T>> dVar) {
        kotlinx.coroutines.r rVar = new kotlinx.coroutines.r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.o(new e(interfaceC4017b));
        interfaceC4017b.N0(new f(rVar));
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return v5;
    }

    public static final /* synthetic */ <T> T d(@t4.d A create) {
        L.q(create, "$this$create");
        L.y(4, androidx.exifinterface.media.a.X4);
        return (T) create.g(Object.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(@t4.d java.lang.Exception r4, @t4.d kotlin.coroutines.d<?> r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.m.h
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.m$h r0 = (retrofit2.m.h) r0
            int r1 = r0.f83449L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f83449L = r1
            goto L18
        L13:
            retrofit2.m$h r0 = new retrofit2.m$h
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f83448H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f83449L
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f83450M
            java.lang.Exception r4 = (java.lang.Exception) r4
            kotlin.C3666f0.n(r5)
            goto L5c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            r0.f83450M = r4
            r0.f83449L = r3
            kotlinx.coroutines.O r5 = kotlinx.coroutines.C3892m0.a()
            kotlin.coroutines.g r2 = r0.getContext()
            retrofit2.m$g r3 = new retrofit2.m$g
            r3.<init>(r0, r4)
            r5.J(r2, r3)
            java.lang.Object r4 = kotlin.coroutines.intrinsics.b.h()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.b.h()
            if (r4 != r5) goto L59
            kotlin.coroutines.jvm.internal.h.c(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.m.e(java.lang.Exception, kotlin.coroutines.d):java.lang.Object");
    }
}
