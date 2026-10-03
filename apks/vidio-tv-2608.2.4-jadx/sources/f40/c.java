package f40;

import f40.c;
import h60.l;
import h60.n;
import io.ktor.client.plugins.internal.SaveBodyAbandonedReadException;
import io.ktor.utils.io.f;
import io.ktor.utils.io.g0;
import io.ktor.utils.io.t0;
import io.ktor.utils.io.u0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.m1;
import z90.s;
import z90.u;
import z90.v2;
import z90.y0;
import z90.z1;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f34581b = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "content");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f34582a;

    @NotNull
    private volatile /* synthetic */ Object content;

    /* JADX INFO: Access modifiers changed from: private */
    final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s<byte[]> f34583a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l f34584b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f34585c;

        public a() {
            throw null;
        }

        public a(c cVar) {
            s<byte[]> a11 = u.a();
            this.f34585c = cVar;
            this.f34583a = a11;
            this.f34584b = n.b(new Function0() { // from class: f40.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    v2 b11 = y0.b();
                    c.a aVar = c.a.this;
                    return g0.f(m1.f71640d, b11, new b(aVar.f34585c, aVar, null), 2);
                }
            });
        }

        @Nullable
        public final Object a(@NotNull l60.b<? super byte[]> bVar) {
            l lVar = this.f34584b;
            t0 t0Var = (t0) lVar.getValue();
            int i11 = g0.f40771b;
            t0Var.getClass();
            if (!((z1) t0Var.b()).l0()) {
                ((io.ktor.utils.io.a) ((t0) lVar.getValue()).a()).d(new SaveBodyAbandonedReadException());
            }
            return this.f34583a.E(bVar);
        }

        @NotNull
        public final s<byte[]> b() {
            return this.f34583a;
        }

        @NotNull
        public final f c() {
            return ((t0) this.f34584b.getValue()).a();
        }
    }

    @e(c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1", f = "ByteChannelReplay.kt", l = {35, 36}, m = "invokeSuspend")
    static final class b extends i implements Function2<u0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34586d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f34587e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ p0<a> f34588i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(p0<a> p0Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f34588i = p0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f34588i, bVar);
            bVar2.f34587e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
            return ((b) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        
            if (io.ktor.utils.io.g0.c(r1, r6, r6.length, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f34586d
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                h60.s.b(r6)
                goto L4c
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                return r2
            L17:
                java.lang.Object r1 = r5.f34587e
                io.ktor.utils.io.u0 r1 = (io.ktor.utils.io.u0) r1
                h60.s.b(r6)
                goto L38
            L1f:
                h60.s.b(r6)
                java.lang.Object r6 = r5.f34587e
                r1 = r6
                io.ktor.utils.io.u0 r1 = (io.ktor.utils.io.u0) r1
                kotlin.jvm.internal.p0<f40.c$a> r6 = r5.f34588i
                T r6 = r6.f44707d
                f40.c$a r6 = (f40.c.a) r6
                r5.f34587e = r1
                r5.f34586d = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L38
                goto L4b
            L38:
                byte[] r6 = (byte[]) r6
                io.ktor.utils.io.d0 r1 = r1.a()
                r5.f34587e = r2
                r5.f34586d = r3
                int r2 = io.ktor.utils.io.g0.f40771b
                int r2 = r6.length
                java.lang.Object r6 = io.ktor.utils.io.g0.c(r1, r6, r2, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: f40.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(@NotNull f fVar) {
        fVar.getClass();
        this.f34582a = fVar;
        this.content = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, f40.c$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    @NotNull
    public final f b() {
        if (this.f34582a.e() != null) {
            Throwable e11 = this.f34582a.e();
            e11.getClass();
            throw e11;
        }
        p0 p0Var = new p0();
        ?? r12 = this.content;
        p0Var.f44707d = r12;
        if (r12 == 0) {
            ?? aVar = new a(this);
            p0Var.f44707d = aVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f34581b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    ?? r13 = this.content;
                    r13.getClass();
                    p0Var.f44707d = r13;
                }
            }
            return ((a) p0Var.f44707d).c();
        }
        return g0.f(m1.f71640d, null, new b(p0Var, null), 3).a();
    }
}
