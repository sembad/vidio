package m90;

import io.ktor.client.plugins.internal.SaveBodyAbandonedReadException;
import io.ktor.utils.io.f;
import io.ktor.utils.io.h0;
import io.ktor.utils.io.z0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import m90.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import sc0.a1;
import sc0.c3;
import sc0.d2;
import sc0.p1;
import sc0.s;
import sc0.u;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f54672b = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "content");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f54673a;

    @NotNull
    private volatile /* synthetic */ Object content;

    /* JADX INFO: Access modifiers changed from: private */
    final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final s<byte[]> f54674a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final l f54675b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f54676c;

        public a() {
            throw null;
        }

        public a(c cVar) {
            s<byte[]> b11 = u.b();
            this.f54676c = cVar;
            this.f54674a = b11;
            this.f54675b = n.a(new Function0() { // from class: m90.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    c3 b12 = a1.b();
                    c.a aVar = c.a.this;
                    return h0.f(p1.f67041c, b12, new b(aVar.f54676c, aVar, null), 2);
                }
            });
        }

        @Nullable
        public final Object a(@NotNull tb0.c<? super byte[]> cVar) {
            l lVar = this.f54675b;
            z0 z0Var = (z0) lVar.getValue();
            int i11 = h0.f45163b;
            z0Var.getClass();
            if (!((d2) z0Var.b()).j0()) {
                ((io.ktor.utils.io.b) ((z0) lVar.getValue()).a()).d(new SaveBodyAbandonedReadException());
            }
            return this.f54674a.d0(cVar);
        }

        @NotNull
        public final s<byte[]> b() {
            return this.f54674a;
        }

        @NotNull
        public final f c() {
            return ((z0) this.f54675b.getValue()).a();
        }
    }

    @e(c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1", f = "ByteChannelReplay.kt", l = {35, 36}, m = "invokeSuspend")
    static final class b extends j implements Function2<io.ktor.utils.io.a1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f54677c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f54678d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q0<a> f54679e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(q0<a> q0Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f54679e = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f54679e, cVar);
            bVar.f54678d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(io.ktor.utils.io.a1 a1Var, tb0.c<? super Unit> cVar) {
            return ((b) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
        
            if (io.ktor.utils.io.h0.c(r1, r6, r6.length, r5) == r0) goto L15;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f54677c
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L17
                if (r1 != r3) goto L11
                pb0.s.b(r6)
                goto L4c
            L11:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                return r2
            L17:
                java.lang.Object r1 = r5.f54678d
                io.ktor.utils.io.a1 r1 = (io.ktor.utils.io.a1) r1
                pb0.s.b(r6)
                goto L38
            L1f:
                pb0.s.b(r6)
                java.lang.Object r6 = r5.f54678d
                r1 = r6
                io.ktor.utils.io.a1 r1 = (io.ktor.utils.io.a1) r1
                kotlin.jvm.internal.q0<m90.c$a> r6 = r5.f54679e
                T r6 = r6.f50884c
                m90.c$a r6 = (m90.c.a) r6
                r5.f54678d = r1
                r5.f54677c = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r0) goto L38
                goto L4b
            L38:
                byte[] r6 = (byte[]) r6
                io.ktor.utils.io.d0 r1 = r1.a()
                r5.f54678d = r2
                r5.f54677c = r3
                int r2 = io.ktor.utils.io.h0.f45163b
                int r2 = r6.length
                java.lang.Object r6 = io.ktor.utils.io.h0.c(r1, r6, r2, r5)
                if (r6 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: m90.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(@NotNull f fVar) {
        fVar.getClass();
        this.f54673a = fVar;
        this.content = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Object, m90.c$a] */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    @NotNull
    public final f b() {
        if (this.f54673a.e() != null) {
            Throwable e11 = this.f54673a.e();
            e11.getClass();
            throw e11;
        }
        q0 q0Var = new q0();
        ?? r12 = this.content;
        q0Var.f50884c = r12;
        if (r12 == 0) {
            ?? aVar = new a(this);
            q0Var.f50884c = aVar;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f54672b;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, aVar)) {
                if (atomicReferenceFieldUpdater.get(this) != null) {
                    ?? r13 = this.content;
                    r13.getClass();
                    q0Var.f50884c = r13;
                }
            }
            return ((a) q0Var.f50884c).c();
        }
        return h0.f(p1.f67041c, null, new b(q0Var, null), 3).a();
    }
}
