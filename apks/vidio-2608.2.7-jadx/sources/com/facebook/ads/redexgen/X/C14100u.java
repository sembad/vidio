package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.0u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14100u {

    @Nullable
    public static C14100u A08;
    public static byte[] A09;
    public static String[] A0A = {"TOlR5WIHpQxnCrBDCJGIvboS5c1GP2eb", "1A072KPTjzB", "BhIKZU0mEosMUOfZes2VT64q11XJ2Uhn", "3eQHzZddeWPmYl0bNsvnb2WjxREMTE8a", "x", "3ukMDhdDleVgfGP2GHVzNRiRwZbG92ZS", "tXOxwX9vQ8QECIpzr41AiGeD6LbiHgO3", "feL0RS1gsJrC9VyxtC"};
    public static final String A0B;
    public boolean A01;
    public final C7N A03;
    public final String A04;
    public final Executor A07;
    public final CountDownLatch A05 = new CountDownLatch(1);
    public final CountDownLatch A06 = new CountDownLatch(1);
    public final C14090t A02 = new C14090t();

    @Nullable
    public String A00 = null;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 69);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        byte[] bArr = {114, 115, 97, 10, 31, 65, 68, 83, 99, 65, 80, 80, 73, 78, 71, 105, 78, 70, 79, 14, 84, 88, 84, 1, 3, 18, 18, 7, 6, 35, 6, 17, 76, 22, 26, 22, 37, 49, 38, 50, 54, 38, 45, 32, 58, 28, 32, 34, 51, 51, 42, 45, 36};
        if (A0A[0].charAt(25) == 's') {
            throw new RuntimeException();
        }
        A0A[6] = "ekiMbk44dvQ4iEpOly1MsU0Tkyq5eij5";
        A09 = bArr;
    }

    static {
        A09();
        A0B = C14100u.class.getSimpleName();
    }

    @VisibleForTesting
    public C14100u(C7N c7n, boolean z11, Executor executor, String str) {
        this.A03 = c7n.A01();
        this.A04 = str;
        this.A07 = executor;
        if (z11) {
            A0A();
        }
    }

    public static synchronized C14100u A01(C7N c7n) {
        C14100u c14100u;
        synchronized (C14100u.class) {
            if (A08 == null) {
                A08 = new C14100u(c7n, true, LQ.A06, A03(0, 0, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT));
            }
            c14100u = A08;
        }
        return c14100u;
    }

    private String A04(String str) {
        String A03 = A03(0, 0, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT);
        try {
            synchronized (this) {
                File file = new File(this.A03.getFilesDir(), str);
                if (file.exists() && file.length() > 0) {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    byte[] data = new byte[(int) file.length()];
                    fileInputStream.read(data);
                    fileInputStream.close();
                    String fileContent = new String(data, A03(0, 5, 98));
                    A03 = fileContent;
                }
            }
        } catch (FileNotFoundException e11) {
            InterfaceC15767r A07 = this.A03.A07();
            int i11 = C15777s.A17;
            C15787t c15787t = new C15787t(e11);
            String fileContent2 = A03(36, 17, 6);
            A07.A9C(fileContent2, i11, c15787t);
        } catch (IOException e12) {
            InterfaceC15767r A072 = this.A03.A07();
            int i12 = C15777s.A19;
            C15787t c15787t2 = new C15787t(e12);
            String fileContent3 = A03(36, 17, 6);
            A072.A9C(fileContent3, i12, c15787t2);
        }
        return A03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        String A03 = A03(36, 17, 6);
        try {
            this.A02.A08(A04(this.A04 + A03(23, 13, 39)));
            this.A02.A0A(A04(A03(5, 18, 101)));
        } catch (C15787t e11) {
            A0M();
            this.A03.A07().A9C(A03, C15777s.A18, e11);
        } catch (JSONException e12) {
            A0M();
            this.A03.A07().A9C(A03, C15777s.A1A, new C15787t(e12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08() {
        String adsFrequencyCappingDataList;
        synchronized (this.A02) {
            adsFrequencyCappingDataList = this.A02.A05().toString();
        }
        A0G(A0K(), adsFrequencyCappingDataList);
    }

    @VisibleForTesting
    private final void A0A() {
        this.A07.execute(new C2294aJ(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A0E(C1P c1p, String str, boolean z11) {
        c1p.A07(z11);
        if (c1p.A08() || c1p.A09()) {
            this.A02.A07(str);
        } else {
            this.A02.A09(str);
        }
    }

    private void A0F(String str) {
        File file = new File(this.A03.getFilesDir(), str);
        if (file.exists()) {
            file.delete();
        }
    }

    private final synchronized void A0G(String str, String str2) {
        A0H(this.A04 + A03(23, 13, 39), str.getBytes());
        A0H(A03(5, 18, 101), str2.getBytes());
    }

    private void A0H(String str, byte[] bArr) {
        try {
            synchronized (this) {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(this.A03.getFilesDir(), str));
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            }
        } catch (FileNotFoundException e11) {
            this.A03.A07().A9C(A03(36, 17, 6), C15777s.A17, new C15787t(e11));
        } catch (IOException e12) {
            this.A03.A07().A9C(A03(36, 17, 6), C15777s.A19, new C15787t(e12));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0J(String str) {
        boolean z11 = false;
        try {
            synchronized (this.A02) {
                z11 = this.A02.A05().get(str) instanceof C1P;
            }
        } catch (JSONException e11) {
            this.A03.A07().A9C(A03(36, 17, 6), C15777s.A1A, new C15787t(e11));
        }
        return z11;
    }

    public final String A0K() {
        return this.A02.A04();
    }

    public final void A0L() {
        if (!this.A01 || this.A00 == null) {
            return;
        }
        this.A07.execute(new C2291aG(this, this.A00));
    }

    public final synchronized void A0M() {
        A0F(this.A04 + A03(5, 18, 101));
        A0F(this.A04 + A03(23, 13, 39));
    }

    public final void A0N(String str) {
        if (!this.A01) {
            return;
        }
        this.A00 = str;
        this.A07.execute(new C2292aH(this, str));
    }

    public final void A0O(JSONObject jSONObject) {
        this.A01 = IK.A12(this.A03);
        if (!this.A01) {
            return;
        }
        this.A07.execute(new C2293aI(this, jSONObject));
    }
}
