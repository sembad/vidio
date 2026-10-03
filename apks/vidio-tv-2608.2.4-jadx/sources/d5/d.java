package d5;

import java.util.Comparator;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i11 = 0; i11 < bArr.length; i11++) {
            byte b11 = bArr[i11];
            byte b12 = bArr2[i11];
            if (b11 != b12) {
                return b11 - b12;
            }
        }
        return 0;
    }
}
