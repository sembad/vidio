package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.ads.AdError;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Sa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class ViewOnClickListenerC2074Sa extends NM implements View.OnClickListener {
    public static byte[] A0D;
    public static String[] A0E = {"idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ", "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ", "sF2V", "CdtBVDHmuEaNC9R8", "jtmNaJ8NDkAfiILRFeCM3WK", "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt", "xmLEl9t0StR", ""};
    public static final int A0F;
    public int A00;
    public int A01;

    @Nullable
    public Bitmap A02;

    @Nullable
    public Paint A03;

    @Nullable
    public Rect A04;
    public C2202Xc A05;

    @Nullable
    public C1873Ke A06;

    @Nullable
    public C2076Sc A07;

    @Nullable
    public String A08;

    @Nullable
    public String A09;
    public boolean A0A;
    public final NI A0B;
    public final Map<String, String> A0C;

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0D, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            int i15 = copyOfRange[i14] ^ i13;
            if (A0E[2].length() != 4) {
                throw new RuntimeException();
            }
            A0E[3] = "DG";
            copyOfRange[i14] = (byte) (i15 ^ 83);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A0D = new byte[]{3, 12, 9, 3, 11, 63, 19, 15, 21, 18, 3, 5, 8, 12, 67, 3, 11, 29, 29, 11, 0, 9, 11, 28, Byte.MAX_VALUE, 121, 111, 120, 105, 102, 99, 105, 97};
    }

    static {
        A07();
        A0F = (int) (Kk.A02 * 24.0f);
    }

    public ViewOnClickListenerC2074Sa(C2202Xc c2202Xc, String str, C1L c1l, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, QA qa2, LD ld2) {
        this(c2202Xc, str, c1l, false, interfaceC1820Ia, interfaceC1902Lj, qa2, ld2);
    }

    public ViewOnClickListenerC2074Sa(C2202Xc c2202Xc, String str, C1L c1l, boolean z11, InterfaceC1820Ia interfaceC1820Ia, InterfaceC1902Lj interfaceC1902Lj, QA qa2, LD ld2) {
        super(c2202Xc, c1l);
        this.A0C = new HashMap();
        this.A05 = c2202Xc;
        this.A0A = z11;
        this.A0B = new NI(c2202Xc, str, qa2, ld2, interfaceC1820Ia, interfaceC1902Lj);
        setOnClickListener(this);
        LL.A0G(AdError.NO_FILL_ERROR_CODE, this);
    }

    @Nullable
    public static Bitmap A03(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    private void A05() {
        String str;
        if (this.A0A && (str = this.A09) != null) {
            this.A02 = A03(LU.A03(this.A05, str.contains(A04(12, 12, 61)) ? LT.MESSENGER : LT.WHATSAPP));
            this.A03 = new Paint();
            int i11 = A0F;
            setPadding(i11, 0, i11, 0);
        }
    }

    private void A06() {
        C1873Ke c1873Ke = this.A06;
        if (c1873Ke != null) {
            c1873Ke.A07();
        }
        C2076Sc c2076Sc = this.A07;
        if (c2076Sc != null) {
            c2076Sc.A04();
        }
    }

    public static boolean A08(AbstractC2267Zs abstractC2267Zs) {
        return ((long) abstractC2267Zs.A0e()) > 0 && abstractC2267Zs.A0c() >= 0;
    }

    public final void A09(String str) {
        if (TextUtils.isEmpty(this.A08) || TextUtils.isEmpty(this.A09)) {
            return;
        }
        A06();
        this.A0C.put(A04(0, 12, 51), str);
        this.A0B.A08(this.A08, this.A09, this.A0C);
    }

    public final boolean A0A(AbstractC2267Zs abstractC2267Zs, @Nullable AbstractC1901Li abstractC1901Li) {
        if (this.A06 != null || !A08(abstractC2267Zs) || abstractC2267Zs.A0l().A01() == null || abstractC2267Zs.A0l().A00() == null) {
            return false;
        }
        this.A07 = new C2076Sc(abstractC2267Zs.A0c(), abstractC2267Zs.A0e(), abstractC2267Zs.A0d(), abstractC2267Zs.A0l().A01(), abstractC2267Zs.A0l().A00(), abstractC1901Li, this);
        this.A06 = new C1873Ke(abstractC2267Zs.A0e(), this.A07);
        this.A06.A08();
        return true;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            A09(A04(24, 9, 89));
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A06();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Bitmap bitmap = this.A02;
        if (bitmap != null) {
            this.A04 = new Rect(0, 0, bitmap.getWidth(), this.A02.getHeight());
            this.A01 = this.A02.getWidth();
            this.A00 = 12;
            int shift = (this.A01 + this.A00) / 2;
            canvas.save();
            canvas.translate(shift, 0.0f);
        }
        super.onDraw(canvas);
        if (this.A02 != null) {
            float width = (getWidth() / 2.0f) - ((getPaint().measureText((String) getText()) + 10.0f) / 2.0f);
            float textWidth = this.A01;
            float f11 = width - textWidth;
            float textWidth2 = this.A00;
            int i11 = (int) (f11 - textWidth2);
            int height = getHeight() / 2;
            int left = this.A01;
            int top = height - (left / 2);
            Rect destRect = new Rect(i11, top, i11 + left, left + top);
            canvas.drawBitmap(this.A02, this.A04, destRect, this.A03);
            canvas.restore();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i11) {
        super.onVisibilityChanged(view, i11);
        if (i11 != 0) {
            A06();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        super.onWindowFocusChanged(z11);
        if (!z11) {
            A06();
        }
    }

    public void setCta(C1M c1m, String str, Map<String, String> extraData) {
        setCta(c1m, str, extraData, null);
    }

    public void setCta(C1M c1m, String str, Map<String, String> extraData, @Nullable NH nh2) {
        this.A08 = str;
        this.A09 = c1m.A05();
        this.A0C.putAll(extraData);
        this.A0B.A07(nh2);
        String A04 = c1m.A04();
        if (!TextUtils.isEmpty(A04)) {
            String buttonText = this.A09;
            if (!TextUtils.isEmpty(buttonText)) {
                setText(A04);
                A05();
                return;
            }
        }
        setVisibility(8);
    }

    public void setIsInAppBrowser(boolean z11) {
        this.A0B.A09(z11);
    }
}
