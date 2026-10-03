package cm;

import java.io.IOException;
import java.lang.reflect.Type;
import zl.v;

/* loaded from: classes5.dex */
final class p<T> extends v<T> {

    /* renamed from: a, reason: collision with root package name */
    private final zl.j f18788a;

    /* renamed from: b, reason: collision with root package name */
    private final v<T> f18789b;

    /* renamed from: c, reason: collision with root package name */
    private final Type f18790c;

    p(zl.j jVar, v<T> vVar, Type type) {
        this.f18788a = jVar;
        this.f18789b = vVar;
        this.f18790c = type;
    }

    @Override // zl.v
    public final T b(hm.a aVar) throws IOException {
        return this.f18789b.b(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if ((r1 instanceof cm.m.a) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // zl.v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(hm.d r5, T r6) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.reflect.Type r0 = r4.f18790c
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
            zl.v<T> r2 = r4.f18789b
            if (r1 == r0) goto L3c
            zl.j r0 = r4.f18788a
            gm.a r1 = gm.a.b(r1)
            zl.v r0 = r0.b(r1)
            boolean r1 = r0 instanceof cm.m.a
            if (r1 != 0) goto L25
            goto L3b
        L25:
            r1 = r2
        L26:
            boolean r3 = r1 instanceof cm.n
            if (r3 == 0) goto L36
            r3 = r1
            cm.n r3 = (cm.n) r3
            zl.v r3 = r3.d()
            if (r3 != r1) goto L34
            goto L36
        L34:
            r1 = r3
            goto L26
        L36:
            boolean r1 = r1 instanceof cm.m.a
            if (r1 != 0) goto L3b
            goto L3c
        L3b:
            r2 = r0
        L3c:
            r2.c(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cm.p.c(hm.d, java.lang.Object):void");
    }
}
