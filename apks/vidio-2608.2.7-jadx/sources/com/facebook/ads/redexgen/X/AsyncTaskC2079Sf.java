package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Sf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class AsyncTaskC2079Sf extends AsyncTask<String, Void, Bitmap[]> implements C7L {
    public static byte[] A0A;
    public static String[] A0B = {"Y", "r8ye64eLoQHeOJVpmB1uxWw1zCCHhuzX", "pvZIfONmKv3cVbimQPa9", "RLgA2SApOIsDDawooMs2KL5D8ZiCWoW1", "kM6akDIqkvY", "0vJdyNO9qrz2JF8Kt31GcmRDql8haFQB", "b8N1ZLVb0I2QrMIKflin5UtA7D7V4D", "X"};
    public int A00;
    public int A01;
    public N9 A02;
    public boolean A03;
    public final int A04;
    public final int A05;

    @Nullable
    public final WeakReference<N7> A06;
    public final WeakReference<C2202Xc> A07;

    @Nullable
    public final WeakReference<ImageView> A08;

    @Nullable
    public final WeakReference<ViewGroup> A09;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A0A, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 48);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0A = new byte[]{-89, -91, -82, -91, -78, -87, -93};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final Bitmap[] A03(String... strArr) {
        if (C1863Jt.A02(this)) {
            return null;
        }
        try {
            String str = strArr[0];
            Bitmap bitmap = null;
            Bitmap bitmap2 = null;
            C2202Xc c2202Xc = this.A07.get();
            if (c2202Xc == null) {
                return new Bitmap[]{null, null};
            }
            try {
                bitmap = new C6M(c2202Xc).A0N(str, this.A00, this.A01);
                if (bitmap != null && !this.A03) {
                    bitmap2 = LS.A01(c2202Xc, bitmap, this.A04, this.A05);
                }
            } catch (Throwable th2) {
                c2202Xc.A07().A9C(A00(0, 7, 16), C15777s.A1V, new C15787t(th2));
            }
            return new Bitmap[]{bitmap, bitmap2};
        } catch (Throwable th3) {
            C1863Jt.A00(th3, this);
            return null;
        }
    }

    static {
        A01();
    }

    public AsyncTaskC2079Sf(ViewGroup viewGroup, int i11, int i12, C2202Xc c2202Xc) {
        this.A03 = false;
        this.A00 = -1;
        this.A01 = -1;
        this.A07 = new WeakReference<>(c2202Xc);
        this.A06 = null;
        this.A08 = null;
        this.A09 = new WeakReference<>(viewGroup);
        this.A04 = i11;
        this.A05 = i12;
    }

    public AsyncTaskC2079Sf(ViewGroup viewGroup, C2202Xc c2202Xc) {
        this(viewGroup, 12, 16, c2202Xc);
    }

    public AsyncTaskC2079Sf(ImageView imageView, C2202Xc c2202Xc) {
        this.A03 = false;
        this.A00 = -1;
        this.A01 = -1;
        this.A07 = new WeakReference<>(c2202Xc);
        this.A06 = null;
        this.A08 = new WeakReference<>(imageView);
        this.A09 = null;
        this.A04 = 0;
        this.A05 = 1;
    }

    public AsyncTaskC2079Sf(N7 n72, C2202Xc c2202Xc) {
        this.A03 = false;
        this.A00 = -1;
        this.A01 = -1;
        this.A07 = new WeakReference<>(c2202Xc);
        this.A06 = new WeakReference<>(n72);
        this.A08 = null;
        this.A09 = null;
        this.A04 = 12;
        this.A05 = 16;
    }

    private final void A02(Bitmap[] result) {
        N7 n72;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            if (this.A08 != null) {
                ImageView imageView = this.A08.get();
                if (result[1] != null && !this.A03 && this.A04 != 0 && imageView != null) {
                    imageView.setImageBitmap(result[1]);
                    return;
                } else if (imageView != null) {
                    imageView.setImageBitmap(result[0]);
                }
            }
            if (this.A06 != null && (n72 = this.A06.get()) != null) {
                n72.setImage(result[0], result[1]);
            }
            if (this.A09 != null && this.A09.get() != null && result[1] != null) {
                LL.A0S(this.A09.get(), new BitmapDrawable(this.A07.get().getResources(), result[1]));
            }
            if (this.A02 != null) {
                this.A02.ABA(result[0] != null);
            }
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }

    public final AsyncTaskC2079Sf A04() {
        this.A00 = -1;
        this.A01 = -1;
        return this;
    }

    public final AsyncTaskC2079Sf A05(int i11, int i12) {
        this.A00 = i11;
        this.A01 = i12;
        return this;
    }

    public final AsyncTaskC2079Sf A06(N9 n92) {
        this.A02 = n92;
        return this;
    }

    public final void A07(String str) {
        if (TextUtils.isEmpty(str)) {
            N9 n92 = this.A02;
            if (n92 != null) {
                n92.ABA(false);
                return;
            }
            return;
        }
        executeOnExecutor(LQ.A06, str);
    }

    @Override // com.facebook.ads.redexgen.X.C7L
    @Nullable
    public final C2202Xc A5d() {
        return this.A07.get();
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Bitmap[] doInBackground(String[] strArr) {
        if (C1863Jt.A02(this)) {
            return null;
        }
        try {
            return A03(strArr);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Bitmap[] bitmapArr) {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            A02(bitmapArr);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            String[] strArr = A0B;
            if (strArr[0].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0B;
            strArr2[0] = "X";
            strArr2[7] = "y";
        }
    }
}
