package pd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k extends k2<Byte, byte[], j> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final k f60504c;

    static {
        kotlin.jvm.internal.e.f50869a.getClass();
        f60504c = new k(l.f60512a);
    }

    @Override // pd0.a
    public final int d(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return bArr.length;
    }

    @Override // pd0.v, pd0.a
    public final void f(od0.c cVar, int i11, Object obj) {
        j jVar = (j) obj;
        jVar.getClass();
        jVar.e(cVar.j((j2) getDescriptor(), i11));
    }

    @Override // pd0.a
    public final Object g(Object obj) {
        byte[] bArr = (byte[]) obj;
        bArr.getClass();
        return new j(bArr);
    }

    @Override // pd0.k2
    public final byte[] j() {
        return new byte[0];
    }

    @Override // pd0.k2
    public final void k(od0.e eVar, byte[] bArr, int i11) {
        byte[] bArr2 = bArr;
        eVar.getClass();
        bArr2.getClass();
        for (int i12 = 0; i12 < i11; i12++) {
            eVar.B((j2) getDescriptor(), i12, bArr2[i12]);
        }
    }
}
