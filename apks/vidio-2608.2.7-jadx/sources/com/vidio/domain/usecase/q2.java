package com.vidio.domain.usecase;

import com.vidio.domain.usecase.q2;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import v00.s0;

/* loaded from: classes6.dex */
public final class q2 implements u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q4 f33086a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.w2 f33087b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j00.h f33088c;

    /* renamed from: d, reason: collision with root package name */
    private final long f33089d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.u f33090e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private nb0.a<v00.s0> f33091f;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<v00.s0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(v00.s0 s0Var) {
            v00.s0 s0Var2 = s0Var;
            s0Var2.getClass();
            ((nb0.a) this.receiver).onNext(s0Var2);
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            ((nb0.a) this.receiver).onError(th3);
            return Unit.f50784a;
        }
    }

    public q2(@NotNull q4 q4Var, @NotNull h60.w2 w2Var, @NotNull j00.h hVar, long j11, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f33086a = q4Var;
        this.f33087b = w2Var;
        this.f33088c = hVar;
        this.f33089d = j11;
        this.f33090e = uVar;
        this.f33091f = nb0.a.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [T, com.vidio.domain.entity.h] */
    public static io.reactivex.m c(q2 q2Var, long j11, v00.s0 s0Var) {
        s0Var.getClass();
        if (!(s0Var instanceof s0.b) && (!(s0Var instanceof s0.a) || !(((s0.a) s0Var).c() instanceof s0.a.AbstractC1193a.l))) {
            return io.reactivex.m.just(s0Var);
        }
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        q0Var.f50884c = s0Var;
        kotlin.jvm.internal.q0 q0Var2 = new kotlin.jvm.internal.q0();
        ?? a11 = s0Var.a();
        q0Var2.f50884c = a11;
        long i11 = a11.i();
        v00.u0 u0Var = new v00.u0(((com.vidio.domain.entity.h) q0Var2.f50884c).d(), (s0Var instanceof s0.a) && (((s0.a) s0Var).c() instanceof s0.a.AbstractC1193a.l));
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f50879c = u0Var.b();
        io.reactivex.m<Long> interval = io.reactivex.m.interval(j11, TimeUnit.SECONDS, q2Var.f33090e.e());
        final v1 v1Var = new v1(q2Var, i11);
        io.reactivex.m startWith = interval.concatMap(new sa0.o() { // from class: com.vidio.domain.usecase.e2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) v1.this.invoke(obj);
            }
        }).onErrorResumeNext(io.reactivex.m.just(u0Var)).startWith((io.reactivex.m) u0Var);
        final h2 h2Var = new h2(q2Var, m0Var, q0Var2, q0Var, i11, s0Var);
        return startWith.flatMap(new sa0.o() { // from class: com.vidio.domain.usecase.i2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) h2.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if ((!(r2 == null || r2.length() == 0)) == true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if ((!(r2 == null || r2.length() == 0)) == true) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static io.reactivex.v d(com.vidio.domain.usecase.q2 r6, v00.s0 r7) {
        /*
            r7.getClass()
            boolean r0 = r7 instanceof v00.s0.a
            r1 = 0
            if (r0 == 0) goto Lc
            r2 = r7
            v00.s0$a r2 = (v00.s0.a) r2
            goto Ld
        Lc:
            r2 = r1
        Ld:
            if (r2 == 0) goto L14
            v00.s0$a$a r2 = r2.c()
            goto L15
        L14:
            r2 = r1
        L15:
            boolean r3 = r2 instanceof v00.s0.a.AbstractC1193a.l
            if (r3 == 0) goto L1c
            v00.s0$a$a$l r2 = (v00.s0.a.AbstractC1193a.l) r2
            goto L1d
        L1c:
            r2 = r1
        L1d:
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L39
            v00.f r2 = r2.a()
            java.lang.String r2 = r2.c()
            if (r2 == 0) goto L34
            int r2 = r2.length()
            if (r2 != 0) goto L32
            goto L34
        L32:
            r2 = r3
            goto L35
        L34:
            r2 = r4
        L35:
            r2 = r2 ^ r4
            if (r2 != r4) goto L39
            goto L75
        L39:
            if (r0 == 0) goto L3f
            r2 = r7
            v00.s0$a r2 = (v00.s0.a) r2
            goto L40
        L3f:
            r2 = r1
        L40:
            if (r2 == 0) goto L47
            v00.s0$a$a r2 = r2.c()
            goto L48
        L47:
            r2 = r1
        L48:
            boolean r5 = r2 instanceof v00.s0.a.AbstractC1193a.b
            if (r5 == 0) goto L4f
            v00.s0$a$a$b r2 = (v00.s0.a.AbstractC1193a.b) r2
            goto L50
        L4f:
            r2 = r1
        L50:
            if (r2 == 0) goto L68
            v00.f r2 = r2.a()
            java.lang.String r2 = r2.c()
            if (r2 == 0) goto L62
            int r2 = r2.length()
            if (r2 != 0) goto L63
        L62:
            r3 = r4
        L63:
            r2 = r3 ^ 1
            if (r2 != r4) goto L68
            goto L75
        L68:
            if (r0 == 0) goto L7a
            r0 = r7
            v00.s0$a r0 = (v00.s0.a) r0
            v00.s0$a$a r0 = r0.c()
            boolean r0 = r0 instanceof v00.s0.a.AbstractC1193a.o
            if (r0 == 0) goto L7a
        L75:
            cb0.n r6 = io.reactivex.v.d(r7)
            return r6
        L7a:
            f70.u r0 = r6.f33090e
            sc0.f0 r0 = r0.c()
            com.vidio.domain.usecase.r2 r2 = new com.vidio.domain.usecase.r2
            r2.<init>(r6, r7, r1)
            cb0.a r6 = ad0.w.a(r0, r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.q2.d(com.vidio.domain.usecase.q2, v00.s0):io.reactivex.v");
    }

    public static ab0.h e(q2 q2Var, long j11, kotlin.jvm.internal.q0 q0Var, v00.s0 s0Var, com.vidio.domain.entity.h hVar) {
        hVar.getClass();
        cb0.a a11 = ad0.w.a(q2Var.f33090e.c(), new p2(q2Var, j11, null));
        final com.vidio.android.content.tag.normal.ui.a aVar = new com.vidio.android.content.tag.normal.ui.a(1, q0Var, s0Var);
        return new ab0.h(a11, new sa0.o() { // from class: com.vidio.domain.usecase.y1
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) com.vidio.android.content.tag.normal.ui.a.this.invoke(obj);
            }
        });
    }

    public static io.reactivex.m f(q2 q2Var, long j11, Long l11) {
        l11.getClass();
        return q2Var.f33087b.b(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(com.vidio.domain.usecase.q2 r27, v00.s0 r28, kotlin.coroutines.jvm.internal.c r29) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.q2.h(com.vidio.domain.usecase.q2, v00.s0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // com.vidio.domain.usecase.u1
    @NotNull
    public final qa0.b a(long j11) {
        this.f33091f = nb0.a.d();
        io.reactivex.m b11 = ad0.n.b(vc0.i.w(new o4(this.f33086a, j11, null)));
        final b2 b2Var = new b2(this, this.f33089d);
        io.reactivex.m flatMap = b11.flatMap(new sa0.o() { // from class: com.vidio.domain.usecase.c2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.r) b2.this.invoke(obj);
            }
        });
        flatMap.getClass();
        io.reactivex.m distinctUntilChanged = flatMap.distinctUntilChanged();
        final a aVar = new a(1, this.f33091f, nb0.a.class, "onNext", "onNext(Ljava/lang/Object;)V", 0);
        sa0.g gVar = new sa0.g() { // from class: com.vidio.domain.usecase.z1
            @Override // sa0.g
            public final void accept(Object obj) {
                ((q2.a) Function1.this).invoke(obj);
            }
        };
        final b bVar = new b(1, this.f33091f, nb0.a.class, "onError", "onError(Ljava/lang/Throwable;)V", 0);
        qa0.b subscribe = distinctUntilChanged.subscribe(gVar, new sa0.g() { // from class: com.vidio.domain.usecase.a2
            @Override // sa0.g
            public final void accept(Object obj) {
                ((q2.b) Function1.this).invoke(obj);
            }
        });
        subscribe.getClass();
        return subscribe;
    }

    @Override // com.vidio.domain.usecase.u1
    @NotNull
    public final nb0.a<v00.s0> b() {
        return this.f33091f;
    }
}
