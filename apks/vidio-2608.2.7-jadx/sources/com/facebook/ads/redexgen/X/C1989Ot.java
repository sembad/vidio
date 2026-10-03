package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.widget.ImageView;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

@SuppressLint({"ViewConstructor"})
/* renamed from: com.facebook.ads.redexgen.X.Ot, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1989Ot extends ImageView {
    public static byte[] A03;
    public static final int A04;
    public final Paint A00;
    public final EnumC1987Or A01;
    public final InterfaceC1988Os A02;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 78);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A03 = new byte[]{11, 47, 33, 40, 29, -40, 36, 29, 30, 44, 14, 50, 36, 43, 32, -37, 45, 36, 34, 35, 47};
    }

    static {
        A03();
        A04 = (int) (Kk.A02 * 4.0f);
    }

    public C1989Ot(C2202Xc c2202Xc, EnumC1987Or enumC1987Or, InterfaceC1988Os interfaceC1988Os) {
        super(c2202Xc);
        this.A01 = enumC1987Or;
        this.A02 = interfaceC1988Os;
        this.A00 = new Paint();
        this.A00.setColor(-1728053248);
        setColorFilter(-1);
        int i11 = A04;
        setPadding(i11, i11, i11, i11);
        boolean z11 = this.A01 == EnumC1987Or.A03;
        setContentDescription(z11 ? A02(0, 10, FacebookMediationAdapter.ERROR_WRONG_NATIVE_TYPE) : A02(10, 11, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD));
        Bitmap arrowIcon = LU.A01(LT.TO_RIGHT_ARROW);
        if (z11) {
            Matrix matrix = new Matrix();
            matrix.postRotate(180.0f);
            arrowIcon = Bitmap.createBitmap(arrowIcon, 0, 0, arrowIcon.getWidth(), arrowIcon.getHeight(), matrix, true);
        }
        setImageBitmap(arrowIcon);
        setOnClickListener(new ViewOnClickListenerC1986Oq(this));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int y11 = getWidth() / 2;
        int x11 = getHeight() / 2;
        canvas.drawCircle(y11, x11, Math.min(y11, x11), this.A00);
        super.onDraw(canvas);
    }
}
