package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Jn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1857Jn extends ImageView implements PL {
    public static byte[] A05;
    public static String[] A06 = {"CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4", "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu", "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk", "bpUakkTElIOqaP65ISNG9oh", "gJtMODfbj2e7z8MJG7ZRKfD", "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX", "3WiLQHXTUUJ8WctEatoRQ", "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"};
    public static final int A07;

    @Nullable
    public RA A00;
    public final Paint A01;
    public final C2202Xc A02;
    public final C1828Ii A03;
    public final AbstractC1884Kr A04;

    public static String A03(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A06() {
        A05 = new byte[]{101, 93, 92, 77, 8, 105, 76};
    }

    static {
        A06();
        A07 = (int) (Kk.A02 * 4.0f);
    }

    public C1857Jn(C2202Xc c2202Xc, C1828Ii c1828Ii) {
        super(c2202Xc);
        this.A04 = new AbstractC1884Kr() { // from class: com.facebook.ads.redexgen.X.6h
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.X.C8V
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C1885Ks c1885Ks) {
                C1857Jn.this.A09();
            }
        };
        this.A03 = c1828Ii;
        this.A02 = c2202Xc;
        this.A01 = new Paint();
        this.A01.setColor(-1728053248);
        setColorFilter(-1);
        int i11 = A07;
        setPadding(i11, i11, i11, i11);
        setContentDescription(A03(0, 7, 59));
        A05();
        setOnClickListener(new PZ(this));
    }

    private void A04() {
        setImageBitmap(LU.A01(LT.SOUND_OFF));
    }

    private void A05() {
        setImageBitmap(LU.A01(LT.SOUND_ON));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A07() {
        RA ra2 = this.A00;
        if (ra2 != null) {
            float volume = ra2.getVolume();
            String[] strArr = A06;
            if (strArr[5].charAt(12) == strArr[1].charAt(12)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[3] = "7LwdJMyLjSlNEKSwxkcw7Q3";
            strArr2[6] = "d5nTRpYYugpReKnwSxkEX";
            if (volume == 0.0f) {
                return true;
            }
        }
        return false;
    }

    public final void A09() {
        if (this.A00 == null) {
            return;
        }
        if (A07()) {
            A04();
        } else {
            A05();
        }
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void A93(RA ra2) {
        this.A00 = ra2;
        RA ra3 = this.A00;
        if (ra3 != null) {
            ra3.getEventBus().A05(this.A04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void AFf(RA ra2) {
        RA ra3 = this.A00;
        if (ra3 != null) {
            ra3.getEventBus().A06(this.A04);
        }
        this.A00 = null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int y11 = getWidth() / 2;
        int x11 = getHeight() / 2;
        canvas.drawCircle(y11, x11, Math.min(y11, x11), this.A01);
        super.onDraw(canvas);
    }
}
