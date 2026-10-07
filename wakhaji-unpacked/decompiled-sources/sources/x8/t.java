package x8;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class t extends e8.a implements e8.f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f12799d = new a();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends e8.b<e8.f, t> {

        /* JADX INFO: renamed from: x8.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static final class C0191a extends o8.j implements n8.l<e8.h.b, t> {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final C0191a f12800c = new C0191a();

            public C0191a() {
                super(1);
            }

            @Override // n8.l
            public final t invoke(e8.h.b bVar) {
                e8.h.b bVar2 = bVar;
                if (bVar2 instanceof t) {
                    return (t) bVar2;
                }
                return null;
            }
        }

        public a() {
            super(e8.f.a.f5471c, C0191a.f12800c);
        }
    }

    public abstract void K(e8.h hVar, Runnable runnable);

    public t() {
        super(e8.f.a.f5471c);
    }

    public boolean L() {
        return !(this instanceof o1);
    }

    @Override // e8.f
    public final void e(e8.e<?> eVar) {
        ((kotlinx.coroutines.internal.e) eVar).k();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x8.t for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // e8.a, e8.h
    public final <E extends e8.h.b> E k(e8.h.c<E> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            o8.i.f(r4, r0)
            boolean r0 = r4 instanceof e8.b
            r1 = 0
            if (r0 == 0) goto L22
            e8.b r4 = (e8.b) r4
            e8.h$c<?> r0 = r3.f5466c
            if (r0 == r4) goto L16
            e8.h$c<?> r2 = r4.f5468d
            if (r2 != r0) goto L15
            goto L16
        L15:
            return r1
        L16:
            n8.l<e8.h$b, E extends B> r4 = r4.f5467c
            java.lang.Object r4 = r4.invoke(r3)
            e8.h$b r4 = (e8.h.b) r4
            if (r4 == 0) goto L21
            return r4
        L21:
            return r1
        L22:
            e8.f$a r0 = e8.f.a.f5471c
            if (r0 != r4) goto L27
            return r3
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.t.k(e8.h$c):e8.h$b");
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x8.t for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // e8.a, e8.h
    public final e8.h r(e8.h.c<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            o8.i.f(r3, r0)
            boolean r0 = r3 instanceof e8.b
            if (r0 == 0) goto L20
            e8.b r3 = (e8.b) r3
            e8.h$c<?> r0 = r2.f5466c
            if (r0 == r3) goto L15
            e8.h$c<?> r1 = r3.f5468d
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            n8.l<e8.h$b, E extends B> r3 = r3.f5467c
            java.lang.Object r3 = r3.invoke(r2)
            e8.h$b r3 = (e8.h.b) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            e8.f$a r0 = e8.f.a.f5471c
            if (r0 != r3) goto L27
        L24:
            e8.i r3 = e8.i.f5472c
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x8.t.r(e8.h$c):e8.h");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + y.a(this);
    }

    @Override // e8.f
    public final kotlinx.coroutines.internal.e z(g8.c cVar) {
        return new kotlinx.coroutines.internal.e(this, cVar);
    }
}
