package z30;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import o40.c;
import org.jetbrains.annotations.NotNull;
import r40.m;
import z90.i1;

/* loaded from: classes5.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final kc0.d f71398a = kc0.f.b("io.ktor.client.plugins.defaultTransformers");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f71399b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1", f = "DefaultTransform.kt", l = {60}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71400d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ a50.d f71401e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f71402i;

        /* renamed from: z30.n$a$a, reason: collision with other inner class name */
        public static final class C1174a extends m.a {

            /* renamed from: a, reason: collision with root package name */
            private final o40.c f71403a;

            /* renamed from: b, reason: collision with root package name */
            private final long f71404b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f71405c;

            C1174a(o40.c cVar, Object obj) {
                this.f71405c = obj;
                this.f71403a = cVar == null ? c.a.c() : cVar;
                this.f71404b = ((byte[]) obj).length;
            }

            @Override // r40.m
            public final Long a() {
                return Long.valueOf(this.f71404b);
            }

            @Override // r40.m
            public final o40.c b() {
                return this.f71403a;
            }

            @Override // r40.m.a
            public final byte[] d() {
                return (byte[]) this.f71405c;
            }
        }

        public static final class b extends m.d {

            /* renamed from: a, reason: collision with root package name */
            private final Long f71406a;

            /* renamed from: b, reason: collision with root package name */
            private final o40.c f71407b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f71408c;

            b(a50.d<Object, j40.d> dVar, o40.c cVar, Object obj) {
                this.f71408c = obj;
                o40.n headers = dVar.c().getHeaders();
                int i11 = o40.r.f51196b;
                String i12 = headers.i("Content-Length");
                this.f71406a = i12 != null ? Long.valueOf(Long.parseLong(i12)) : null;
                this.f71407b = cVar == null ? c.a.c() : cVar;
            }

            @Override // r40.m
            public final Long a() {
                return this.f71406a;
            }

            @Override // r40.m
            public final o40.c b() {
                return this.f71407b;
            }

            @Override // r40.m.d
            public final io.ktor.utils.io.f d() {
                return (io.ktor.utils.io.f) this.f71408c;
            }
        }

        @Override // v60.n
        public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
            a aVar = new a(3, bVar);
            aVar.f71401e = dVar;
            aVar.f71402i = obj;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            r40.m oVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71400d;
            if (i11 == 0) {
                h60.s.b(obj);
                a50.d dVar = this.f71401e;
                Object obj2 = this.f71402i;
                o40.n headers = ((j40.d) dVar.c()).getHeaders();
                int i12 = o40.r.f51196b;
                if (headers.i("Accept") == null) {
                    ((j40.d) dVar.c()).getHeaders().e("Accept", "*/*");
                }
                o40.c d11 = o40.u.d((o40.t) dVar.c());
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (d11 == null) {
                        d11 = c.d.a();
                    }
                    oVar = new r40.p(str, d11);
                } else if (obj2 instanceof byte[]) {
                    oVar = new C1174a(d11, obj2);
                } else if (obj2 instanceof io.ktor.utils.io.f) {
                    oVar = new b(dVar, d11, obj2);
                } else if (obj2 instanceof r40.m) {
                    oVar = (r40.m) obj2;
                } else {
                    j40.d dVar2 = (j40.d) dVar.c();
                    dVar2.getClass();
                    obj2.getClass();
                    oVar = obj2 instanceof InputStream ? new o(dVar2, d11, obj2) : null;
                }
                if ((oVar != null ? oVar.b() : null) != null) {
                    ((j40.d) dVar.c()).getHeaders().k("Content-Type");
                    n.f71398a.g("Transformed with default transformers request body for " + ((j40.d) dVar.c()).h() + " from " + kotlin.jvm.internal.q0.b(obj2.getClass()));
                    this.f71401e = null;
                    this.f71400d = 1;
                    if (dVar.g(oVar, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2", f = "DefaultTransform.kt", l = {71, 75, 75, 80, 80, 84, 91, 115, 120, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.d, v30.b>, l40.d, l60.b<? super Unit>, Object> {
        final /* synthetic */ u30.e F;

        /* renamed from: d, reason: collision with root package name */
        a50.d f71409d;

        /* renamed from: e, reason: collision with root package name */
        b50.a f71410e;

        /* renamed from: i, reason: collision with root package name */
        int f71411i;

        /* renamed from: v, reason: collision with root package name */
        private /* synthetic */ a50.d f71412v;

        /* renamed from: w, reason: collision with root package name */
        /* synthetic */ Object f71413w;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1", f = "DefaultTransform.kt", l = {101}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<io.ktor.utils.io.u0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71414d;

            /* renamed from: e, reason: collision with root package name */
            private /* synthetic */ Object f71415e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ io.ktor.utils.io.f f71416i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ l40.c f71417v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(io.ktor.utils.io.f fVar, l40.c cVar, l60.b bVar) {
                super(2, bVar);
                this.f71416i = fVar;
                this.f71417v = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f71416i, this.f71417v, bVar);
                aVar.f71415e = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(io.ktor.utils.io.u0 u0Var, l60.b<? super Unit> bVar) {
                return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71414d;
                l40.c cVar = this.f71417v;
                try {
                    if (i11 == 0) {
                        h60.s.b(obj);
                        io.ktor.utils.io.u0 u0Var = (io.ktor.utils.io.u0) this.f71415e;
                        io.ktor.utils.io.f fVar = this.f71416i;
                        io.ktor.utils.io.d0 a11 = u0Var.a();
                        this.f71414d = 1;
                        obj = io.ktor.utils.io.a0.d(fVar, a11, Long.MAX_VALUE, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    ((Number) obj).longValue();
                    return Unit.f44610a;
                } catch (CancellationException e11) {
                    z90.j0.c(cVar, e11);
                    throw e11;
                } catch (Throwable th2) {
                    z90.j0.c(cVar, i1.a("Receive failed", th2));
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(u30.e eVar, l60.b<? super b> bVar) {
            super(3, bVar);
            this.F = eVar;
        }

        @Override // v60.n
        public final Object invoke(a50.d<l40.d, v30.b> dVar, l40.d dVar2, l60.b<? super Unit> bVar) {
            b bVar2 = new b(this.F, bVar);
            bVar2.f71412v = dVar;
            bVar2.f71413w = dVar2;
            return bVar2.invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x032a  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0190  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x01d8  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0321  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x012b  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 886
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: z30.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void b(@NotNull u30.e eVar) {
        a50.f fVar;
        a50.f fVar2;
        a50.f fVar3;
        eVar.getClass();
        j40.g z11 = eVar.z();
        fVar = j40.g.f42561j;
        z11.h(fVar, new a(3, null));
        l40.g B = eVar.B();
        fVar2 = l40.g.f46083h;
        B.h(fVar2, new b(eVar, null));
        l40.g B2 = eVar.B();
        fVar3 = l40.g.f46083h;
        B2.h(fVar3, new p(3, null));
    }
}
