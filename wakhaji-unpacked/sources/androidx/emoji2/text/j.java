package androidx.emoji2.text;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<x0.a> f1251d = new ThreadLocal<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f1253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f1254c = 0;

    public final x0.a b() {
        ThreadLocal<x0.a> threadLocal = f1251d;
        x0.a aVar = threadLocal.get();
        if (aVar == null) {
            aVar = new x0.a();
            threadLocal.set(aVar);
        }
        x0.b bVar = this.f1253b.f1277a;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i10 = iA + bVar.f2641a;
            int i11 = (this.f1252a * 4) + ((ByteBuffer) bVar.f2644d).getInt(i10) + i10 + 4;
            int i12 = ((ByteBuffer) bVar.f2644d).getInt(i11) + i11;
            ByteBuffer byteBuffer = (ByteBuffer) bVar.f2644d;
            aVar.f2644d = byteBuffer;
            if (byteBuffer != null) {
                aVar.f2641a = i12;
                int i13 = i12 - byteBuffer.getInt(i12);
                aVar.f2642b = i13;
                aVar.f2643c = ((ByteBuffer) aVar.f2644d).getShort(i13);
                return aVar;
            }
            aVar.f2641a = 0;
            aVar.f2642b = 0;
            aVar.f2643c = 0;
        }
        return aVar;
    }

    public final String toString() {
        int i10;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        x0.a aVarB = b();
        int iA = aVarB.a(4);
        sb.append(Integer.toHexString(iA != 0 ? ((ByteBuffer) aVarB.f2644d).getInt(iA + aVarB.f2641a) : 0));
        sb.append(", codepoints:");
        x0.a aVarB2 = b();
        int iA2 = aVarB2.a(16);
        if (iA2 != 0) {
            int i11 = iA2 + aVarB2.f2641a;
            i10 = ((ByteBuffer) aVarB2.f2644d).getInt(((ByteBuffer) aVarB2.f2644d).getInt(i11) + i11);
        } else {
            i10 = 0;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            sb.append(Integer.toHexString(a(i12)));
            sb.append(" ");
        }
        return sb.toString();
    }

    public j(p pVar, int i10) {
        this.f1253b = pVar;
        this.f1252a = i10;
    }

    public final int a(int i10) {
        x0.a aVarB = b();
        int iA = aVarB.a(16);
        if (iA != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) aVarB.f2644d;
            int i11 = iA + aVarB.f2641a;
            return byteBuffer.getInt((i10 * 4) + byteBuffer.getInt(i11) + i11 + 4);
        }
        return 0;
    }
}
