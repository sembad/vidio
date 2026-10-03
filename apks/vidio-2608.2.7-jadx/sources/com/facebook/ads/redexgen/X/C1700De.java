package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

@TargetApi(16)
/* renamed from: com.facebook.ads.redexgen.X.De, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1700De implements InterfaceC2195Wv, InterfaceC16179h, InterfaceC16159f {
    public static byte[] A0O;
    public static String[] A0P = {"lFtWnCG46R5C0jFE4zUJTczpshBUtUUT", "lFOjdTcG38zZaGgojgc5eL5kqXnhZEZM", "wiGcXWoorOPZSjIllCfsaL8Ty45qvpEz", "HHU7rub9nESY9ymWNpU", "JQeT3oVWTWkCraIQT5Bxb1arMPILFYIY", "gEu", "Qio0MMI", "OwWxnbSWAOR1YegRtIWYLQC56lcDaoDA"};
    public float A00;
    public int A01;
    public int A02;

    @Nullable
    public Surface A03;

    @Nullable
    public SurfaceHolder A04;

    @Nullable
    public TextureView A05;
    public Format A06;
    public Format A07;
    public A6 A08;
    public C1650Ap A09;
    public C1650Ap A0A;
    public ET A0B;
    public List<FQ> A0C;
    public boolean A0D;
    public final Handler A0E;
    public final InterfaceC2195Wv A0F;
    public final SurfaceHolderCallbackC2193Wt A0G;
    public final C2191Wr A0H;
    public final CopyOnWriteArraySet<AM> A0I;
    public final CopyOnWriteArraySet<DC> A0J;
    public final CopyOnWriteArraySet<FU> A0K;
    public final CopyOnWriteArraySet<IG> A0L;
    public final CopyOnWriteArraySet<I7> A0M;
    public final InterfaceC2194Wu[] A0N;

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0O, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 43);
        }
        return new String(copyOfRange);
    }

    public static void A0F() {
        A0O = new byte[]{126, -108, -104, -101, -105, -112, 112, -93, -102, 123, -105, -116, -92, -112, -99, -101, -67, -70, -82, -87, -85, -83, -100, -83, -64, -68, -67, -70, -83, -108, -79, -69, -68, -83, -74, -83, -70, 104, -87, -76, -70, -83, -87, -84, -63, 104, -67, -74, -69, -83, -68, 104, -73, -70, 104, -70, -83, -72, -76, -87, -85, -83, -84, 118};
    }

    static {
        A0F();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BF != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C1700De(InterfaceC16259p interfaceC16259p, GM gm2, C9U c9u, @Nullable BF<C2174Wa> bf2) {
        this(interfaceC16259p, gm2, c9u, bf2, new C16309v());
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BF != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C1700De(InterfaceC16259p interfaceC16259p, GM gm2, C9U c9u, @Nullable BF<C2174Wa> bf2, C16309v c16309v) {
        this(interfaceC16259p, gm2, c9u, bf2, c16309v, HG.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BF != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C1700De(InterfaceC16259p interfaceC16259p, GM gm2, C9U c9u, @Nullable BF<C2174Wa> bf2, C16309v c16309v, HG hg2) {
        this.A0G = new SurfaceHolderCallbackC2193Wt(this);
        this.A0M = new CopyOnWriteArraySet<>();
        this.A0K = new CopyOnWriteArraySet<>();
        this.A0J = new CopyOnWriteArraySet<>();
        this.A0L = new CopyOnWriteArraySet<>();
        this.A0I = new CopyOnWriteArraySet<>();
        this.A0E = new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper());
        Handler handler = this.A0E;
        SurfaceHolderCallbackC2193Wt surfaceHolderCallbackC2193Wt = this.A0G;
        this.A0N = interfaceC16259p.A4U(handler, surfaceHolderCallbackC2193Wt, surfaceHolderCallbackC2193Wt, surfaceHolderCallbackC2193Wt, surfaceHolderCallbackC2193Wt, bf2);
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A08 = A6.A04;
        this.A02 = 1;
        this.A0C = Collections.emptyList();
        this.A0F = A02(this.A0N, gm2, c9u, hg2);
        this.A0H = c16309v.A00(this.A0F, hg2);
        A3F(this.A0H);
        this.A0L.add(this.A0H);
        this.A0I.add(this.A0H);
        A0I(this.A0H);
        if (bf2 instanceof C2176Wc) {
            ((C2176Wc) bf2).A04(this.A0E, this.A0H);
        }
    }

    private final InterfaceC2195Wv A02(InterfaceC2194Wu[] interfaceC2194WuArr, GM gm2, C9U c9u, HG hg2) {
        return new C1702Dg(interfaceC2194WuArr, gm2, c9u, hg2);
    }

    private void A0E() {
        TextureView textureView = this.A05;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.A0G) {
                Log.w(A07(0, 15, 0), A07(15, 49, 29));
            } else {
                this.A05.setSurfaceTextureListener(null);
            }
            this.A05 = null;
        }
        SurfaceHolder surfaceHolder = this.A04;
        String[] strArr = A0P;
        if (strArr[6].length() != strArr[5].length()) {
            String[] strArr2 = A0P;
            strArr2[1] = "ra3xydJ7kWhmMtg1TaM66w1JFa1gUTH7";
            strArr2[7] = "B2AnWPBfK4McGvg4VvevfKURx5PgHrL6";
            if (surfaceHolder != null) {
                SurfaceHolderCallbackC2193Wt surfaceHolderCallbackC2193Wt = this.A0G;
                if (A0P[3].length() != 30) {
                    A0P[2] = "TkNVmSJ94eiWQtufXtm52Md27gR86DeI";
                    surfaceHolder.removeCallback(surfaceHolderCallbackC2193Wt);
                    this.A04 = null;
                    return;
                }
            } else {
                return;
            }
        }
        throw new RuntimeException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G(@Nullable Surface surface, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0N) {
            if (interfaceC2194Wu.A7u() == 2) {
                arrayList.add(this.A0F.A4O(interfaceC2194Wu).A06(1).A07(surface).A05());
            }
        }
        Surface surface2 = this.A03;
        if (surface2 != null && surface2 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C16219l) it.next()).A0C();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.A0D) {
                this.A03.release();
            }
        }
        this.A03 = surface;
        this.A0D = z11;
    }

    private final void A0I(DC dc2) {
        this.A0J.add(dc2);
    }

    public final int A0J() {
        return this.A01;
    }

    public final Format A0K() {
        return this.A06;
    }

    @Nullable
    public final Format A0L() {
        return this.A07;
    }

    public final void A0M() {
        AFU(false);
    }

    public final void A0N(float f11) {
        this.A00 = f11;
        for (InterfaceC2194Wu interfaceC2194Wu : this.A0N) {
            if (interfaceC2194Wu.A7u() == 1) {
                this.A0F.A4O(interfaceC2194Wu).A06(2).A07(Float.valueOf(f11)).A05();
            }
        }
    }

    public final void A0O(@Nullable Surface surface) {
        A0E();
        A0G(surface, false);
    }

    public final void A0P(ET et2) {
        ADZ(et2, true, true);
    }

    public final void A0Q(I7 i72) {
        this.A0M.add(i72);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void A3F(InterfaceC16139d interfaceC16139d) {
        this.A0F.A3F(interfaceC16139d);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2195Wv
    public final C16219l A4O(InterfaceC16209k interfaceC16209k) {
        return this.A0F.A4O(interfaceC16209k);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final int A5u() {
        return this.A0F.A5u();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final long A5v() {
        return this.A0F.A5v();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final long A6G() {
        return this.A0F.A6G();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final int A6I() {
        return this.A0F.A6I();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final int A6J() {
        return this.A0F.A6J();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final long A6L() {
        return this.A0F.A6L();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final AbstractC16299u A6N() {
        return this.A0F.A6N();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final int A6O() {
        return this.A0F.A6O();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final long A6X() {
        return this.A0F.A6X();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final boolean A7N() {
        return this.A0F.A7N();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC2195Wv
    public final void ADZ(ET et2, boolean z11, boolean z12) {
        ET et3 = this.A0B;
        if (et3 != et2) {
            if (et3 != null) {
                et3.AED(this.A0H);
                String[] strArr = A0P;
                if (strArr[4].charAt(10) == strArr[0].charAt(10)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0P;
                strArr2[1] = "neQjHr0c3Z22xWgcFsXV6yKpgIjCxRiM";
                strArr2[7] = "AZ8qNXqb66h1W9gn2ceQeQQ6zfm9Ofoh";
                this.A0H.A07();
            }
            Handler handler = this.A0E;
            if (A0P[3].length() == 30) {
                throw new RuntimeException();
            }
            A0P[2] = "hi3Z2rNIRXiwDW9NFTlP7K1BOJYRm9rY";
            et2.A3D(handler, this.A0H);
            this.A0B = et2;
        }
        this.A0F.ADZ(et2, z11, z12);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void AE4() {
        this.A0F.AE4();
        A0E();
        Surface surface = this.A03;
        if (surface != null) {
            if (this.A0D) {
                surface.release();
            }
            this.A03 = null;
        }
        ET et2 = this.A0B;
        String[] strArr = A0P;
        if (strArr[6].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0P;
        strArr2[1] = "3XPFavn3G5vCuxghg4tFItjGBt49wsdt";
        strArr2[7] = "vQrNoD9lPBn1b9gsSKOopZ1BvxRWCtpJ";
        if (et2 != null) {
            et2.AED(this.A0H);
        }
        this.A0C = Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void AEe(long j11) {
        this.A0H.A06();
        this.A0F.AEe(j11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void AEf() {
        this.A0H.A06();
        this.A0F.AEf();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void AF3(boolean z11) {
        this.A0F.AF3(z11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC16189i
    public final void AFU(boolean z11) {
        this.A0F.AFU(z11);
        ET et2 = this.A0B;
        if (et2 != null) {
            et2.AED(this.A0H);
            this.A0B = null;
            this.A0H.A07();
        }
        this.A0C = Collections.emptyList();
    }
}
