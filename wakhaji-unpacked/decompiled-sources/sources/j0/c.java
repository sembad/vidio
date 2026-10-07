package j0;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class c implements Comparator {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6957c;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f6957c) {
            case 0:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i10 = 0; i10 < bArr.length; i10++) {
                    byte b10 = bArr[i10];
                    byte b11 = bArr2[i10];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            default:
                com.google.android.exoplayer2.ui.d.b bVar = (com.google.android.exoplayer2.ui.d.b) obj;
                com.google.android.exoplayer2.ui.d.b bVar2 = (com.google.android.exoplayer2.ui.d.b) obj2;
                int iCompare = Integer.compare(bVar2.f3885a, bVar.f3885a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompareTo = bVar2.f3887c.compareTo(bVar.f3887c);
                return iCompareTo != 0 ? iCompareTo : bVar2.f3888d.compareTo(bVar.f3888d);
        }
    }
}
