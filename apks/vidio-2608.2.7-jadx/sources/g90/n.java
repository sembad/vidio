package g90;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.InputStream;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.k1;
import v90.c;
import y90.l;

/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final df0.d f40821a = df0.g.b("io.ktor.client.plugins.defaultTransformers");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f40822b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$1", f = "DefaultTransform.kt", l = {60}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<Object, q90.e>, Object, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40823c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ ha0.d f40824d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f40825e;

        /* renamed from: g90.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0662a extends l.a {

            /* renamed from: a, reason: collision with root package name */
            private final v90.c f40826a;

            /* renamed from: b, reason: collision with root package name */
            private final long f40827b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f40828c;

            C0662a(v90.c cVar, Object obj) {
                this.f40828c = obj;
                this.f40826a = cVar == null ? c.a.c() : cVar;
                this.f40827b = ((byte[]) obj).length;
            }

            @Override // y90.l
            public final Long a() {
                return Long.valueOf(this.f40827b);
            }

            @Override // y90.l
            public final v90.c b() {
                return this.f40826a;
            }

            @Override // y90.l.a
            public final byte[] d() {
                return (byte[]) this.f40828c;
            }
        }

        /* loaded from: classes6.dex */
        public static final class b extends l.d {

            /* renamed from: a, reason: collision with root package name */
            private final Long f40829a;

            /* renamed from: b, reason: collision with root package name */
            private final v90.c f40830b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f40831c;

            b(ha0.d<Object, q90.e> dVar, v90.c cVar, Object obj) {
                this.f40831c = obj;
                v90.n headers = dVar.c().getHeaders();
                int i11 = v90.t.f72722b;
                String i12 = headers.i("Content-Length");
                this.f40829a = i12 != null ? Long.valueOf(Long.parseLong(i12)) : null;
                this.f40830b = cVar == null ? c.a.c() : cVar;
            }

            @Override // y90.l
            public final Long a() {
                return this.f40829a;
            }

            @Override // y90.l
            public final v90.c b() {
                return this.f40830b;
            }

            @Override // y90.l.d
            public final io.ktor.utils.io.f d() {
                return (io.ktor.utils.io.f) this.f40831c;
            }
        }

        @Override // dc0.n
        public final Object invoke(ha0.d<Object, q90.e> dVar, Object obj, tb0.c<? super Unit> cVar) {
            a aVar = new a(3, cVar);
            aVar.f40824d = dVar;
            aVar.f40825e = obj;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            y90.l pVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40823c;
            if (i11 == 0) {
                pb0.s.b(obj);
                ha0.d dVar = this.f40824d;
                Object obj2 = this.f40825e;
                v90.n headers = ((q90.e) dVar.c()).getHeaders();
                int i12 = v90.t.f72722b;
                if (headers.i("Accept") == null) {
                    ((q90.e) dVar.c()).getHeaders().e("Accept", "*/*");
                }
                v90.c d11 = v90.w.d((v90.v) dVar.c());
                if (obj2 instanceof String) {
                    String str = (String) obj2;
                    if (d11 == null) {
                        d11 = c.d.a();
                    }
                    pVar = new y90.p(str, d11);
                } else if (obj2 instanceof byte[]) {
                    pVar = new C0662a(d11, obj2);
                } else if (obj2 instanceof io.ktor.utils.io.f) {
                    pVar = new b(dVar, d11, obj2);
                } else if (obj2 instanceof y90.l) {
                    pVar = (y90.l) obj2;
                } else {
                    q90.e eVar = (q90.e) dVar.c();
                    eVar.getClass();
                    obj2.getClass();
                    pVar = obj2 instanceof InputStream ? new p(eVar, d11, obj2) : null;
                }
                if ((pVar != null ? pVar.b() : null) != null) {
                    ((q90.e) dVar.c()).getHeaders().k("Content-Type");
                    n.f40821a.g("Transformed with default transformers request body for " + ((q90.e) dVar.c()).h() + " from " + kotlin.jvm.internal.r0.b(obj2.getClass()));
                    this.f40824d = null;
                    this.f40823c = 1;
                    if (dVar.h(pVar, this) == aVar) {
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2", f = "DefaultTransform.kt", l = {71, 75, 75, 80, 80, 84, 91, 115, 120, ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.d, c90.b>, s90.d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        ha0.d f40832c;

        /* renamed from: d, reason: collision with root package name */
        ia0.a f40833d;

        /* renamed from: e, reason: collision with root package name */
        int f40834e;

        /* renamed from: i, reason: collision with root package name */
        private /* synthetic */ ha0.d f40835i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f40836v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ b90.f f40837w;

        @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1", f = "DefaultTransform.kt", l = {101}, m = "invokeSuspend")
        /* loaded from: classes6.dex */
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<io.ktor.utils.io.a1, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f40838c;

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f40839d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ io.ktor.utils.io.f f40840e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ s90.c f40841i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(io.ktor.utils.io.f fVar, s90.c cVar, tb0.c cVar2) {
                super(2, cVar2);
                this.f40840e = fVar;
                this.f40841i = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f40840e, this.f40841i, cVar);
                aVar.f40839d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(io.ktor.utils.io.a1 a1Var, tb0.c<? super Unit> cVar) {
                return ((a) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f40838c;
                s90.c cVar = this.f40841i;
                try {
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        io.ktor.utils.io.a1 a1Var = (io.ktor.utils.io.a1) this.f40839d;
                        io.ktor.utils.io.f fVar = this.f40840e;
                        io.ktor.utils.io.d0 a11 = a1Var.a();
                        this.f40838c = 1;
                        obj = io.ktor.utils.io.a0.d(fVar, a11, Long.MAX_VALUE, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    ((Number) obj).longValue();
                    return Unit.f50784a;
                } catch (CancellationException e11) {
                    sc0.k0.c(cVar, e11);
                    throw e11;
                } catch (Throwable th2) {
                    sc0.k0.c(cVar, k1.a("Receive failed", th2));
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(b90.f fVar, tb0.c<? super b> cVar) {
            super(3, cVar);
            this.f40837w = fVar;
        }

        @Override // dc0.n
        public final Object invoke(ha0.d<s90.d, c90.b> dVar, s90.d dVar2, tb0.c<? super Unit> cVar) {
            b bVar = new b(this.f40837w, cVar);
            bVar.f40835i = dVar;
            bVar.f40836v = dVar2;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0328  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x018d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x01d5  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x031f  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0128  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                Method dump skipped, instructions count: 884
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: g90.n.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final void b(@NotNull b90.f fVar) {
        ha0.f fVar2;
        ha0.f fVar3;
        ha0.f fVar4;
        fVar.getClass();
        q90.h C = fVar.C();
        fVar2 = q90.h.f62590j;
        C.h(fVar2, new a(3, null));
        s90.g G = fVar.G();
        fVar3 = s90.g.f66916h;
        G.h(fVar3, new b(fVar, null));
        s90.g G2 = fVar.G();
        fVar4 = s90.g.f66916h;
        G2.h(fVar4, new q(3, null));
    }
}
