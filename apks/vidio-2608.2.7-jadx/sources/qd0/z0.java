package qd0;

import com.facebook.internal.ServerProtocol;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final String[] f62859a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final byte[] f62860b;

    static {
        String[] strArr = new String[93];
        for (int i11 = 0; i11 < 32; i11++) {
            strArr[i11] = "\\u" + e(i11 >> 12) + e(i11 >> 8) + e(i11 >> 4) + e(i11);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f62859a = strArr;
        byte[] bArr = new byte[93];
        for (int i12 = 0; i12 < 32; i12++) {
            bArr[i12] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f62860b = bArr;
    }

    @NotNull
    public static final byte[] a() {
        return f62860b;
    }

    @NotNull
    public static final String[] b() {
        return f62859a;
    }

    public static final void c(@NotNull String str, @NotNull StringBuilder sb2) {
        str.getClass();
        sb2.append('\"');
        int length = str.length();
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            char charAt = str.charAt(i12);
            String[] strArr = f62859a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb2.append((CharSequence) str, i11, i12);
                sb2.append(strArr[charAt]);
                i11 = i12 + 1;
            }
        }
        if (i11 != 0) {
            sb2.append((CharSequence) str, i11, str.length());
        } else {
            sb2.append(str);
        }
        sb2.append('\"');
    }

    @Nullable
    public static final Boolean d(@NotNull String str) {
        str.getClass();
        if (StringsKt.x(str, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, true)) {
            return Boolean.TRUE;
        }
        if (StringsKt.x(str, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    private static final char e(int i11) {
        int i12 = i11 & 15;
        return (char) (i12 < 10 ? i12 + 48 : i12 + 87);
    }
}
