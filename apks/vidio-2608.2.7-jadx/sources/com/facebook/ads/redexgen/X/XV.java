package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: assets/audience_network.dex */
public final class XV implements InterfaceC15657e {
    public static byte[] A04;
    public static String[] A05 = {"D3PJ2GNcgNGI4MtKfCaHjqEOfdHoPcVQ", "EJL0aGmI3i0Imoz4UWgpTxwTxGm9WRxT", "tfWCUNw0WGkvc5ldnWfg2BDK3aY0ceq2", "VYnzwe", "FWw4Dif8pFGferaZg4Cc6MDYh6zRU5", "BYQArfMrHiqwTG3fAjpcYjBOCFZN2nO4", "ZJiZak5asVL", "k4pPkd4ODWsyAa7ylPFb6IMORyuDH4"};
    public Context A00;
    public final InterfaceC15647d A02;
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    @Nullable
    public C15627b A01 = A00();

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 126);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{107, Byte.MAX_VALUE, 96, 112, 124, 106, 123, 123, 102, 97, 104, 124, 112, 100, 106, 118};
    }

    static {
        A03();
    }

    public XV(Context context, InterfaceC15647d interfaceC15647d) {
        this.A00 = context;
        this.A02 = interfaceC15647d;
    }

    @Nullable
    private C15627b A00() {
        return C15627b.A00(C1856Jm.A00(this.A00).getString(A01(0, 16, 81), null));
    }

    private void A02() {
        this.A02.A9n(new XW(this));
    }

    public final void A04(@Nullable String[] strArr, @Nullable Integer num, @Nullable Integer num2) {
        C15627b c15627b = new C15627b(strArr, num, num2);
        C15627b newSettings = this.A01;
        if (c15627b.equals(newSettings)) {
            return;
        }
        this.A01 = c15627b;
        this.A03.set(true);
        SharedPreferences A00 = C1856Jm.A00(this.A00);
        if (A05[2].charAt(16) != 'n') {
            throw new RuntimeException();
        }
        String[] strArr2 = A05;
        strArr2[7] = "txsFPtaRD11LyA3dzoyK5U0Vbdrctz";
        strArr2[4] = "NLpqiEYsaOJ6LGl2A1qehjxsg53G43";
        SharedPreferences.Editor edit = A00.edit();
        C15627b newSettings2 = this.A01;
        edit.putString(A01(0, 16, 81), newSettings2.A07()).apply();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15657e
    @Nullable
    public final C15627b A6Q() {
        A02();
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15657e
    public final boolean A8s() {
        A02();
        if (this.A01 == null) {
            return false;
        }
        Set<String> A0Y = IK.A0Y(this.A00);
        String identifier = this.A01.A07();
        Iterator<String> it = A0Y.iterator();
        while (it.hasNext()) {
            if (identifier.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC15657e
    public final boolean AFD() {
        A02();
        return this.A03.getAndSet(false);
    }
}
