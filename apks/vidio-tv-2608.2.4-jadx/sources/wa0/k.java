package wa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k extends h2<Byte, byte[], j> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f65811c;

    static {
        kotlin.jvm.internal.e.f44693a.getClass();
        f65811c = new k(l.f65817a);
    }

    @Override // wa0.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // wa0.v, wa0.a
    public final void f(va0.c cVar, int i11, Object obj) {
        j jVar = (j) obj;
        jVar.getClass();
        jVar.e(cVar.f((g2) getDescriptor(), i11));
    }

    @Override // wa0.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return new j(bArr);
    }

    @Override // wa0.h2
    public final byte[] j() {
        return new byte[0];
    }

    @Override // wa0.h2
    public final void k(va0.d dVar, byte[] bArr, int i11) {
        byte[] bArr2 = bArr;
        dVar.getClass();
        bArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            dVar.n((g2) getDescriptor(), i12, bArr2[i12]);
        }
    }
}
