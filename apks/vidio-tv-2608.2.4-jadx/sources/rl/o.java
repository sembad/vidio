package rl;

import java.io.IOException;
import java.lang.reflect.Type;
import ol.v;

/* loaded from: classes4.dex */
final class o<T> extends v<T> {

    /* renamed from: a, reason: collision with root package name */
    private final ol.i f55944a;

    /* renamed from: b, reason: collision with root package name */
    private final v<T> f55945b;

    /* renamed from: c, reason: collision with root package name */
    private final Type f55946c;

    o(ol.i iVar, v<T> vVar, Type type) {
        this.f55944a = iVar;
        this.f55945b = vVar;
        this.f55946c = type;
    }

    @Override // ol.v
    public final T b(wl.a aVar) throws IOException {
        return this.f55945b.b(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if ((r1 instanceof rl.l.a) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // ol.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(wl.c r5, T r6) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.reflect.Type r0 = r4.f55946c
            if (r6 == 0) goto L11
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 != 0) goto Lc
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L11
        Lc:
            java.lang.Class r1 = r6.getClass()
            goto L12
        L11:
            r1 = r0
        L12:
            ol.v<T> r2 = r4.f55945b
            if (r1 == r0) goto L3c
            ol.i r0 = r4.f55944a
            vl.a r1 = vl.a.b(r1)
            ol.v r0 = r0.b(r1)
            boolean r1 = r0 instanceof rl.l.a
            if (r1 != 0) goto L25
            goto L3b
        L25:
            r1 = r2
        L26:
            boolean r3 = r1 instanceof rl.m
            if (r3 == 0) goto L36
            r3 = r1
            rl.m r3 = (rl.m) r3
            ol.v r3 = r3.d()
            if (r3 != r1) goto L34
            goto L36
        L34:
            r1 = r3
            goto L26
        L36:
            boolean r1 = r1 instanceof rl.l.a
            if (r1 != 0) goto L3b
            goto L3c
        L3b:
            r2 = r0
        L3c:
            r2.c(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rl.o.c(wl.c, java.lang.Object):void");
    }
}
