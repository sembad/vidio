package com.vidio.platform.common.network;

import com.appsflyer.attribution.RequestError;
import com.vidio.platform.common.network.TraceRouteTracer;
import f4.v;
import f70.u;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.b3;
import sc0.g;
import sc0.j0;
import sc0.k0;
import sc0.x1;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    private static final long f34366d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f34367a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f34368b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private x1 f34369c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2", f = "TraceRouteFeedback.kt", l = {}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.platform.common.network.a$a, reason: collision with other inner class name */
    static final class C0536a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f34370c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<String> f34372e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1", f = "TraceRouteFeedback.kt", l = {36}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.platform.common.network.a$a$a, reason: collision with other inner class name */
        static final class C0537a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f34373c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ List<String> f34374d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ a f34375e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1$1", f = "TraceRouteFeedback.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
            /* renamed from: com.vidio.platform.common.network.a$a$a$a, reason: collision with other inner class name */
            static final class C0538a extends j implements Function2<j0, tb0.c<? super Unit>, Object> {
                int H;
                int I;
                final /* synthetic */ List<String> J;
                final /* synthetic */ a K;

                /* renamed from: c, reason: collision with root package name */
                a f34376c;

                /* renamed from: d, reason: collision with root package name */
                List f34377d;

                /* renamed from: e, reason: collision with root package name */
                Iterator f34378e;

                /* renamed from: i, reason: collision with root package name */
                String f34379i;

                /* renamed from: v, reason: collision with root package name */
                int f34380v;

                /* renamed from: w, reason: collision with root package name */
                int f34381w;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0538a(a aVar, List list, tb0.c cVar) {
                    super(2, cVar);
                    this.J = list;
                    this.K = aVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0538a(this.K, this.J, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0538a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
                /* JADX WARN: Removed duplicated region for block: B:28:0x010c  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x008d -> B:8:0x0092). Please report as a decompilation issue!!! */
                @Override // kotlin.coroutines.jvm.internal.a
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r19) {
                    /*
                        Method dump skipped, instructions count: 301
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.common.network.a.C0536a.C0537a.C0538a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0537a(a aVar, List list, tb0.c cVar) {
                super(2, cVar);
                this.f34374d = list;
                this.f34375e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new C0537a(this.f34375e, this.f34374d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((C0537a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f34373c;
                a aVar2 = this.f34375e;
                try {
                    if (i11 == 0) {
                        s.b(obj);
                        List<String> list = this.f34374d;
                        List<String> list2 = list;
                        if (list2 == null || list2.isEmpty()) {
                            aVar2.f34367a.a("Host names cannot be null or empty");
                            v.a("Host names cannot be null or empty");
                            return null;
                        }
                        aVar2.f34367a.a("Starting trace route for " + list.size() + " domain(s): " + CollectionsKt.L(list, ", ", null, null, null, 62));
                        long j11 = a.f34366d;
                        C0538a c0538a = new C0538a(aVar2, list, null);
                        this.f34373c = 1;
                        if (b3.b(j11, c0538a, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s.b(obj);
                    }
                    return Unit.f50784a;
                } catch (CancellationException e11) {
                    long j12 = a.f34366d;
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    String a11 = g4.e.a(kotlin.time.a.t(j12, kc0.d.f50386v), "Trace route timed out after ", " seconds");
                    aVar2.f34367a.a(a11);
                    throw new TimeoutException(a11, e11);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0536a(List<String> list, tb0.c<? super C0536a> cVar) {
            super(2, cVar);
            this.f34372e = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            C0536a c0536a = a.this.new C0536a(this.f34372e, cVar);
            c0536a.f34370c = obj;
            return c0536a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0536a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j0 j0Var = (j0) this.f34370c;
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            a aVar2 = a.this;
            aVar2.f34369c = g.d(j0Var, aVar2.f34368b.c(), null, new C0537a(aVar2, this.f34372e, null), 2);
            return Unit.f50784a;
        }
    }

    static {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        f34366d = kotlin.time.b.l(15, kc0.d.f50386v);
    }

    public a(@NotNull TraceRouteTracer.a aVar, @NotNull b bVar, @NotNull u uVar) {
        bVar.getClass();
        uVar.getClass();
        this.f34367a = bVar;
        this.f34368b = uVar;
    }

    @Nullable
    public final Object e(@Nullable List<String> list, @NotNull tb0.c<? super Unit> cVar) throws IllegalArgumentException, TimeoutException {
        Object d11 = k0.d(new C0536a(list, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }
}
