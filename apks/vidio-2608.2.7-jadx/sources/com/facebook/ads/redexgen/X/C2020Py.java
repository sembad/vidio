package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.internal.exoplayer2.thirdparty.offline.DownloadAction;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.File;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Py, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2020Py {
    public static C2020Py A09;
    public static byte[] A0A;
    public static final DownloadAction.Deserializer[] A0B;
    public C1715Dt A00;

    @Nullable
    public InterfaceC1793Gx A01;
    public File A02;
    public boolean A03;
    public final C2201Xb A06;
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final SparseArray<C2018Pw> A05 = new SparseArray<>();
    public final Runnable A08 = new RunnableC2017Pv(this);
    public final InterfaceC1708Dm A07 = new JL(this);

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 103);
        }
        return new String(copyOfRange);
    }

    public static void A0C() {
        A0A = new byte[]{-103, -69, -14, -19, -34, -20, -77, -103, -69, -3, 20, 15, 0, 14, -69, -24, 19, 27, 18, 16, 19, 5, 8, 9, 8, -46, -60, -9, 24, 5, 24, 9, -34, -60, 27, 72, 72, 69, 72, 4, -10, 41, 74, 55, 74, 59, 16, -10, -44, -31, -13, -21, 33, 36, 46, 55, -19, 33, 35, 52, 41, 47, 46, 51, -40, -37, -27, -18, -92, -37, -26, -18, -27, -29, -26, -40, -37, -22, 33, 36, 51, -40, -42, -40, -35, -38};
    }

    static {
        A0C();
        A0B = new DownloadAction.Deserializer[]{VJ.A03};
    }

    @VisibleForTesting
    public C2020Py(C2201Xb c2201Xb, @Nullable C1715Dt c1715Dt) {
        this.A06 = c2201Xb;
        if (c1715Dt != null) {
            this.A00 = c1715Dt;
            c1715Dt.A0Q(this.A07);
        }
        A01().A0P();
    }

    private synchronized C1715Dt A01() {
        if (this.A00 == null) {
            this.A00 = new C1715Dt(new C1720Dy(A03(), A02()), 10, 5, new File(A06(), A07(52, 12, 89)), A0B);
            this.A00.A0Q(this.A07);
        }
        return this.A00;
    }

    private InterfaceC2129Ue A02() {
        return new C2N(A07(78, 3, 89), null);
    }

    private final synchronized InterfaceC1793Gx A03() {
        if (this.A01 == null) {
            this.A01 = new UQ(new File(A06(), A07(64, 14, 16)), new C1643Ai(IK.A0O(this.A06)));
        }
        return this.A01;
    }

    public static UT A04(C2135Uk c2135Uk, InterfaceC1793Gx interfaceC1793Gx) {
        return new UT(interfaceC1793Gx, c2135Uk, new C2131Ug(), null, 2, null);
    }

    public static synchronized C2020Py A05(C2201Xb c2201Xb) {
        C2020Py c2020Py;
        synchronized (C2020Py.class) {
            if (A09 == null) {
                A09 = new C2020Py(c2201Xb, null);
            }
            c2020Py = A09;
        }
        return c2020Py;
    }

    private File A06() {
        if (this.A02 == null) {
            this.A02 = this.A06.getCacheDir();
        }
        return this.A02;
    }

    @Nullable
    public static String A08(C2201Xb c2201Xb, Uri uri) {
        try {
            if (!IK.A1N(c2201Xb)) {
                return null;
            }
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (URISyntaxException e11) {
            c2201Xb.A07().A9C(A07(81, 5, 14), C15777s.A0u, new C15787t(e11));
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        for (C1714Ds c1714Ds : A01().A0S()) {
            int taskId = c1714Ds.A02;
            C2018Pw c2018Pw = this.A05.get(taskId);
            if (c2018Pw != null) {
                int i11 = c1714Ds.A01;
                if (i11 == 2 || c1714Ds.A03 > c2018Pw.A00) {
                    String str = A07(15, 19, 61) + i11 + A07(0, 8, 18) + c1714Ds.A03;
                    c2018Pw.A01.AAl(c2018Pw.A02);
                    this.A05.remove(taskId);
                } else if (i11 == 4 || i11 == 3) {
                    String str2 = A07(34, 14, FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION) + i11;
                    c2018Pw.A01.AAx(c1714Ds.A05);
                    this.A05.remove(taskId);
                }
            }
            String str3 = A07(48, 4, 25) + taskId + A07(8, 7, 52) + c1714Ds.A03;
        }
    }

    private void A0A() {
        if (!this.A03) {
            this.A03 = true;
            this.A04.post(this.A08);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B() {
        this.A04.removeCallbacks(this.A08);
        this.A03 = false;
    }

    public final GW A0F(Context context) {
        return A04(new C2135Uk(context, (InterfaceC1789Gt<? super GX>) null, A02()), A03());
    }

    public final void A0G(Uri uri, InterfaceC2019Px interfaceC2019Px, long j11) {
        String A08 = A08(this.A06, uri);
        if (A08 == null) {
            A08 = uri.toString();
        }
        boolean A0H = A0H(A08);
        this.A05.put(A01().A0O(new VJ(uri, false, null, A08)), new C2018Pw(interfaceC2019Px, j11, A0H, null));
        A0A();
    }

    public final boolean A0H(String str) {
        return A03().A5z(str, 0L, 1L) > 0;
    }
}
