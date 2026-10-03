package com.vidio.platform.common.network;

import androidx.collection.s0;
import com.appsflyer.attribution.RequestError;
import e20.r;
import h60.s;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import u2.q;
import z90.i0;
import z90.u2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2", f = "TraceRouteFeedback.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f29176d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f29177e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ List<String> f29178i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1", f = "TraceRouteFeedback.kt", l = {36}, m = "invokeSuspend", v = 2)
    /* renamed from: com.vidio.platform.common.network.a$a, reason: collision with other inner class name */
    static final class C0385a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29179d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<String> f29180e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f29181i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.common.network.TraceRouteFeedback$traceAndLog$2$1$1", f = "TraceRouteFeedback.kt", l = {RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
        /* renamed from: com.vidio.platform.common.network.a$a$a, reason: collision with other inner class name */
        static final class C0386a extends i implements Function2<i0, l60.b<? super Unit>, Object> {
            int F;
            int G;
            int H;
            final /* synthetic */ List<String> I;
            final /* synthetic */ b J;

            /* renamed from: d, reason: collision with root package name */
            b f29182d;

            /* renamed from: e, reason: collision with root package name */
            List f29183e;

            /* renamed from: i, reason: collision with root package name */
            Iterator f29184i;

            /* renamed from: v, reason: collision with root package name */
            String f29185v;

            /* renamed from: w, reason: collision with root package name */
            int f29186w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0386a(b bVar, List list, l60.b bVar2) {
                super(2, bVar2);
                this.I = list;
                this.J = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0386a(this.J, this.I, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((C0386a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.platform.common.network.a.C0385a.C0386a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0385a(b bVar, List list, l60.b bVar2) {
            super(2, bVar2);
            this.f29180e = list;
            this.f29181i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new C0385a(this.f29181i, this.f29180e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C0385a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            long j11;
            c cVar;
            c cVar2;
            c cVar3;
            long j12;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29179d;
            b bVar = this.f29181i;
            try {
                if (i11 == 0) {
                    s.b(obj);
                    List<String> list = this.f29180e;
                    List<String> list2 = list;
                    if (list2 == null || list2.isEmpty()) {
                        cVar2 = bVar.f29188a;
                        cVar2.a("Host names cannot be null or empty");
                        gb.g.c("Host names cannot be null or empty");
                        return null;
                    }
                    cVar3 = bVar.f29188a;
                    cVar3.a("Starting trace route for " + list.size() + " domain(s): " + CollectionsKt.K(list, ", ", null, null, null, 62));
                    j12 = b.f29187d;
                    C0386a c0386a = new C0386a(bVar, list, null);
                    this.f29179d = 1;
                    if (u2.b(j12, c0386a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                return Unit.f44610a;
            } catch (CancellationException e11) {
                j11 = b.f29187d;
                a.C0670a c0670a = kotlin.time.a.f45034e;
                String a11 = q.a(kotlin.time.a.E(j11, r90.d.f55717w), "Trace route timed out after ", " seconds");
                cVar = bVar.f29188a;
                cVar.a(a11);
                throw new TimeoutException(a11, e11);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, List<String> list, l60.b<? super a> bVar2) {
        super(2, bVar2);
        this.f29177e = bVar;
        this.f29178i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        a aVar = new a(this.f29177e, this.f29178i, bVar);
        aVar.f29176d = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r rVar;
        i0 i0Var = (i0) this.f29176d;
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        b bVar = this.f29177e;
        rVar = bVar.f29189b;
        bVar.f29190c = z90.g.c(i0Var, rVar.c(), null, new C0385a(bVar, this.f29178i, null), 2);
        return Unit.f44610a;
    }
}
