package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class UtfEncodingKt {
    @NotNull
    public static final byte[] stringsToBytes(@NotNull String[] strArr) {
        strArr.getClass();
        int i11 = 0;
        for (String str : strArr) {
            i11 += str.length();
        }
        byte[] bArr = new byte[i11];
        int i12 = 0;
        for (String str2 : strArr) {
            int length = str2.length();
            int i13 = 0;
            while (i13 < length) {
                bArr[i12] = (byte) str2.charAt(i13);
                i13++;
                i12++;
            }
        }
        return bArr;
    }
}
