package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Bg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1665Bg {
    public static String[] A04 = {"h73SRN04xx9GKM0Q116IBzLVfoAHdt6S", "61WNQ6jcFYZeo4haiLT", "EyZhmJMsuDDThnYHJcpUVdPGrs5jP", "TnJHvhzl2eIFPCvspzGh2UrXG1fvsdQe", "l4BIQ9QQurpAuznw483RtfLanfJA913P", "gUiFEUth", "CESv2iJEZOXF88qxXwTFJw16ZR0ZYHcV", "lPNbV4orIJCU5KxXMzdOHz5Kw4N4woU7"};
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;

    public C1665Bg(int i11, byte[] bArr, int i12, int i13) {
        this.A01 = i11;
        this.A03 = bArr;
        this.A02 = i12;
        this.A00 = i13;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            Class<?> cls = getClass();
            if (A04[5].length() == 24) {
                throw new RuntimeException();
            }
            A04[5] = "ISIjD6Kq";
            if (cls == obj.getClass()) {
                C1665Bg c1665Bg = (C1665Bg) obj;
                if (this.A01 == c1665Bg.A01 && this.A02 == c1665Bg.A02 && this.A00 == c1665Bg.A00 && Arrays.equals(this.A03, c1665Bg.A03)) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A01;
        int i11 = result * 31;
        int result2 = Arrays.hashCode(this.A03);
        int result3 = (((i11 + result2) * 31) + this.A02) * 31;
        int result4 = this.A00;
        return result3 + result4;
    }
}
