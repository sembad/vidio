package com.facebook.ads.redexgen.X;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Er, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1739Er extends AbstractC2249Za {
    public static byte[] A00;
    public static String[] A01 = {"d7tLiGkqyLa7cKOkED7RtvmpIXZH8d0b", "LmA4T64r6T9e", "1EBtOKlPck0twYp3ElEJQmg3d", "uhXcdOUibAChEZNBNQuPqKRIQ2", "Z", "LV0o53GlcsqgEYK9Pr4EwymnJShooL9b", "NLZosIPt4DzrQXhRsvqwWEHVFOTX5bDJ", "MQasnwh7q"};

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 52);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{77, 72, 12, 69, 95, 12, 66, 67, 88, 12, 94, 73, 77, 72, 85, 12, 67, 94, 12, 77, 64, 94, 73, 77, 72, 85, 12, 72, 69, 95, 92, 64, 77, 85, 73, 72, 56, 57, 48, 61, 37};
    }

    static {
        A03();
    }

    public C1739Er(C2202Xc c2202Xc, C14311p c14311p) {
        super(c2202Xc, c14311p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> A01(long j11) {
        HashMap hashMap = new HashMap();
        hashMap.put(A00(36, 5, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION), String.valueOf(System.currentTimeMillis() - j11));
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05(List<String> trackingUrls, Map<String, String> extraData) {
        if (trackingUrls == null || trackingUrls.isEmpty()) {
            return;
        }
        Iterator<String> it = trackingUrls.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            String[] strArr = A01;
            if (strArr[2].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            A01[0] = "jDIZMq7wlAdnEmkEGDRuOyHBIh8qxobs";
            if (hasNext) {
                new AsyncTaskC2022Qa(this.A0B, extraData).execute(it.next());
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0L() {
        C2282a7 c2282a7 = (C2282a7) this.A01;
        if (c2282a7.A0T()) {
            if (this.A06 != null) {
                this.A06.A0B(c2282a7);
                return;
            }
            return;
        }
        throw new IllegalStateException(A00(0, 36, 24));
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC2249Za
    public final void A0N(InterfaceC14030n interfaceC14030n, C8A c8a, AnonymousClass88 anonymousClass88, C14321q c14321q) {
        C2282a7 c2282a7 = (C2282a7) interfaceC14030n;
        long currentTimeMillis = System.currentTimeMillis();
        ZX zx2 = new ZX(this, c14321q, c2282a7, currentTimeMillis, anonymousClass88);
        A0E().postDelayed(zx2, c8a.A05().A05());
        c2282a7.A0L(this.A0B, new ZW(this, zx2, currentTimeMillis, anonymousClass88), this.A08, c14321q, C2114Tp.A0K());
    }
}
