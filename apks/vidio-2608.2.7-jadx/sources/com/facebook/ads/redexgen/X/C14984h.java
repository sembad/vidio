package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.4h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14984h {
    public static byte[] A09;
    public static String[] A0A = {"ulA9tMpXJ0Fgz3L6", "kmBp6JcSqPlb9eogqvbvj6g5ppHVaWSS", "klPqAM4BpBJNr6xIOjiQhoS6UO4TrOHS", "7VyM9GgXJuu8YzSYQI3HrMroeBYRJajD", "jF2bnw6E6wYHKm8plX11kYiLrSAbSJmD", "6pBnRch9VxXRPJwtqH0gd323b09mKXXU", "Clk2oRExhn8z5HC1wWkAqM8aEwWEfAA8", "Myq33IQdIYqIzBMhSJhfspyke76FBM0c"};
    public C4g A01;
    public AbstractC15064p A04;
    public final /* synthetic */ E9 A08;
    public final ArrayList<AbstractC15084r> A05 = new ArrayList<>();
    public ArrayList<AbstractC15084r> A02 = null;
    public final ArrayList<AbstractC15084r> A06 = new ArrayList<>();
    public final List<AbstractC15084r> A07 = Collections.unmodifiableList(this.A05);
    public int A03 = 2;
    public int A00 = 2;

    public static String A04(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 58);
        }
        return new String(copyOfRange);
    }

    public static void A05() {
        A09 = new byte[]{-91, -18, -8, -58, -7, -7, -26, -24, -19, -22, -23, -65, -59, -32, 39, 30, 30, 43, 29, 44, -14, -53, -48, -62, -21, 22, 7, 15, -62, 5, 17, 23, 16, 22, -36, -38, -33, 36, 37, 18, 37, 22, -21, -99, -69, -58, -58, -65, -66, 122, -51, -67, -52, -69, -54, 122, -48, -61, -65, -47, 122, -47, -61, -50, -62, 122, -69, -56, 122, -61, -56, -48, -69, -58, -61, -66, 122, -48, -61, -65, -47, -120, 122, -93, -56, -48, -69, -58, -61, -66, 122, -48, -61, -65, -47, -51, 122, -67, -69, -56, -56, -55, -50, 122, -68, -65, 122, -52, -65, -49, -51, -65, -66, 122, -64, -52, -55, -57, 122, -51, -67, -52, -69, -54, -122, 122, -50, -62, -65, -45, 122, -51, -62, -55, -49, -58, -66, 122, -52, -65, -68, -55, -49, -56, -66, 122, -64, -52, -55, -57, 122, -52, -65, -67, -45, -67, -58, -65, -52, 122, -54, -55, -55, -58, -120, -7, 30, 19, 31, 30, 35, 25, 35, 36, 21, 30, 19, 41, -48, 20, 21, 36, 21, 19, 36, 21, 20, -34, -48, -7, 30, 38, 17, 28, 25, 20, -48, 25, 36, 21, 29, -48, 32, 31, 35, 25, 36, 25, 31, 30, -48, -13, 24, 13, 25, 24, 29, 19, 29, 30, 15, 24, 13, 35, -54, 14, 15, 30, 15, 13, 30, 15, 14, -40, -54, -13, 24, 32, 11, 22, 19, 14, -54, 32, 19, 15, 33, -54, 18, 25, 22, 14, 15, 28, -54, 11, 14, 11, 26, 30, 15, 28, -54, 26, 25, 29, 19, 30, 19, 25, 24, -125, -88, -80, -101, -90, -93, -98, 90, -93, -82, -97, -89, 90, -86, -87, -83, -93, -82, -93, -87, -88, 90, -63, -47, -32, -49, -34, -34, -45, -46, -114, -35, -32, -114, -49, -30, -30, -49, -47, -42, -45, -46, -114, -28, -41, -45, -27, -31, -114, -37, -49, -25, -114, -36, -35, -30, -114, -48, -45, -114, -32, -45, -47, -25, -47, -38, -45, -46, -100, -114, -41, -31, -63, -47, -32, -49, -34, -88, -35, -10, -7, -87, -19, -18, -3, -22, -20, -15, -18, -19, -87, -1, -14, -18, 0, -87, -4, -15, -8, -2, -11, -19, -87, -21, -18, -87, -5, -18, -10, -8, -1, -18, -19, -87, -17, -5, -8, -10, -87, -37, -18, -20, 2, -20, -11, -18, -5, -33, -14, -18, 0, -87, -21, -18, -17, -8, -5, -18, -87, -14, -3, -87, -20, -22, -9, -87, -21, -18, -87, -5, -18, -20, 2, -20, -11, -18, -19, -61, -87, -102, -72, -65, -81, -76, -83, 102, -70, -75, 102, -72, -85, -87, -65, -87, -78, -85, 102, -89, -76, 102, -81, -83, -76, -75, -72, -85, -86, 102, -68, -81, -85, -67, 102, -82, -75, -78, -86, -85, -72, 116, 102, -97, -75, -69, 102, -71, -82, -75, -69, -78, -86, 102, -84, -81, -72, -71, -70, 102, -87, -89, -78, -78, 102, -71, -70, -75, -74, -113, -83, -76, -75, -72, -81, -76, -83, -100, -81, -85, -67, 110, -68, -81, -85, -67, 111, 102, -88, -85, -84, -75, -72, -85, 102, -87, -89, -78, -78, -81, -76, -83, 102, -72, -85, -87, -65, -87, -78, -85, 116, -19, -21, -6, -36, -17, -21, -3, -52, -11, -8, -42, -11, -7, -17, -6, -17, -11, -12, -57, -12, -22, -38, -1, -10, -21, -90, -8, -21, -6, -5, -8, -12, -21, -22, -90, -25, -90, -4, -17, -21, -3, -90, -6, -18, -25, -6, -90, -17, -7, -90, -17, -19, -12, -11, -8, -21, -22, -76, -90, -33, -11, -5, -90, -13, -5, -7, -6, -90, -23, -25, -14, -14, -90, -7, -6, -11, -10, -49, -19, -12, -11, -8, -17, -12, -19, -90, -24, -21, -20, -11, -8, -21, -90, -8, -21, -6, -5, -8, -12, -17, -12, -19, -90, -6, -18, -17, -7, -90, -4, -17, -21, -3, -76, -78, -80, -65, -95, -76, -80, -62, -111, -70, -67, -101, -70, -66, -76, -65, -76, -70, -71, -116, -71, -81, -97, -60, -69, -80, 107, -67, -80, -65, -64, -67, -71, -80, -81, 107, -84, 107, -63, -76, -80, -62, 107, -62, -77, -76, -82, -77, 107, -81, -70, -80, -66, 107, -71, -70, -65, 107, -77, -84, -63, -80, 107, -84, 107, -95, -76, -80, -62, -109, -70, -73, -81, -80, -67, -63, -74, -50, -60, -54, -55, 117, -66, -61, -71, -70, -51, 117, -56, -67, -60, -54, -63, -71, 117, -61, -60, -55, 117, -73, -70, 117, -126, -122, 117, -74, -69, -55, -70, -57, 117, -54, -61, -67, -66, -71, -66, -61, -68, 117, -74, 117, -53, -66, -70, -52, -113, -25, -26, -50, -31, -35, -17, -54, -35, -37, -15, -37, -28, -35, -36};
    }

    static {
        A05();
    }

    public C14984h(E9 e92) {
        this.A08 = e92;
    }

    private final View A00(int i11, boolean z11) {
        return A0I(i11, z11, Long.MAX_VALUE).A0H;
    }

    private final AbstractC15084r A01(int i11) {
        int size;
        int A0D;
        ArrayList<AbstractC15084r> arrayList = this.A02;
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return null;
        }
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC15084r abstractC15084r = this.A02.get(i12);
            if (!abstractC15084r.A0i()) {
                int i13 = abstractC15084r.A0I();
                if (i13 == i11) {
                    abstractC15084r.A0T(32);
                    return abstractC15084r;
                }
            }
        }
        if (this.A08.A04.A0A() && (A0D = this.A08.A00.A0D(i11)) > 0) {
            int offsetPosition = this.A08.A04.A0D();
            if (A0D < offsetPosition) {
                long A04 = this.A08.A04.A04(A0D);
                for (int i14 = 0; i14 < size; i14++) {
                    AbstractC15084r abstractC15084r2 = this.A02.get(i14);
                    if (!abstractC15084r2.A0i() && abstractC15084r2.A0K() == A04) {
                        abstractC15084r2.A0T(32);
                        return abstractC15084r2;
                    }
                }
            }
        }
        return null;
    }

    private final AbstractC15084r A02(int i11, boolean z11) {
        View A08;
        int size = this.A05.size();
        for (int i12 = 0; i12 < size; i12++) {
            AbstractC15084r abstractC15084r = this.A05.get(i12);
            if (!abstractC15084r.A0i()) {
                int scrapCount = abstractC15084r.A0I();
                if (scrapCount == i11 && !abstractC15084r.A0b() && (this.A08.A0s.A09 || !abstractC15084r.A0c())) {
                    abstractC15084r.A0T(32);
                    return abstractC15084r;
                }
            }
        }
        if (!z11 && (A08 = this.A08.A01.A08(i11)) != null) {
            AbstractC15084r A0F = E9.A0F(A08);
            this.A08.A01.A0G(A08);
            int A07 = this.A08.A01.A07(A08);
            if (A07 != -1) {
                this.A08.A01.A0C(A07);
                A0W(A08);
                A0F.A0T(8224);
                return A0F;
            }
            throw new IllegalStateException(A04(727, 52, 27) + A0F + this.A08.A1I());
        }
        int size2 = this.A06.size();
        for (int i13 = 0; i13 < size2; i13++) {
            AbstractC15084r abstractC15084r2 = this.A06.get(i13);
            if (!abstractC15084r2.A0b()) {
                int scrapCount2 = abstractC15084r2.A0I();
                if (scrapCount2 == i11) {
                    if (!z11) {
                        this.A06.remove(i13);
                    }
                    return abstractC15084r2;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.facebook.ads.redexgen.X.AbstractC15084r A03(long r8, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C14984h.A03(long, int, boolean):com.facebook.ads.redexgen.X.4r");
    }

    private final void A06() {
        boolean z11;
        int count = this.A06.size();
        for (int count2 = count - 1; count2 >= 0; count2--) {
            A07(count2);
        }
        this.A06.clear();
        z11 = E9.A1E;
        if (z11) {
            this.A08.A02.A02();
        }
    }

    private final void A07(int i11) {
        A0d(this.A06.get(i11), true);
        this.A06.remove(i11);
    }

    private void A08(ViewGroup viewGroup, boolean z11) {
        for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = viewGroup.getChildAt(childCount);
            if (childAt instanceof ViewGroup) {
                String[] strArr = A0A;
                String str = strArr[7];
                String str2 = strArr[6];
                int charAt = str.charAt(8);
                int i11 = str2.charAt(8);
                if (charAt == i11) {
                    throw new RuntimeException();
                }
                A0A[4] = "0ZJbYELQTNKw4GYvMFOIJ2JFgvUoupt2";
                A08((ViewGroup) childAt, true);
            }
        }
        if (!z11) {
            return;
        }
        if (viewGroup.getVisibility() == 4) {
            viewGroup.setVisibility(0);
            viewGroup.setVisibility(4);
        } else {
            int visibility = viewGroup.getVisibility();
            viewGroup.setVisibility(4);
            viewGroup.setVisibility(visibility);
        }
    }

    private void A09(AbstractC15084r abstractC15084r) {
        if (this.A08.A1t()) {
            View view = abstractC15084r.A0H;
            if (C3E.A00(view) == 0) {
                C3E.A09(view, 1);
            }
            if (!C3E.A0F(view)) {
                abstractC15084r.A0T(16384);
                C3E.A0B(view, this.A08.A09.A0A());
            }
        }
    }

    private void A0A(AbstractC15084r abstractC15084r) {
        if (abstractC15084r.A0H instanceof ViewGroup) {
            A08((ViewGroup) abstractC15084r.A0H, false);
        }
    }

    private final void A0B(AbstractC15084r abstractC15084r) {
        if (this.A08.A07 != null) {
            throw new NullPointerException(A04(779, 14, 62));
        }
        C4N c4n = this.A08.A04;
        if (this.A08.A0s != null) {
            this.A08.A0t.A0B(abstractC15084r);
        }
    }

    private final boolean A0C(AbstractC15084r abstractC15084r) {
        if (abstractC15084r.A0c()) {
            return this.A08.A0s.A07();
        }
        if (abstractC15084r.A03 >= 0 && abstractC15084r.A03 < this.A08.A04.A0D()) {
            if (!this.A08.A0s.A07()) {
                int A03 = this.A08.A04.A03(abstractC15084r.A03);
                int type = abstractC15084r.A0H();
                if (A03 != type) {
                    return false;
                }
            }
            return !this.A08.A04.A0A() || abstractC15084r.A0K() == this.A08.A04.A04(abstractC15084r.A03);
        }
        throw new IndexOutOfBoundsException(A04(211, 60, 112) + abstractC15084r + this.A08.A1I());
    }

    private boolean A0D(AbstractC15084r abstractC15084r, int i11, int i12, long startBindNs) {
        abstractC15084r.A08 = this.A08;
        int A0H = abstractC15084r.A0H();
        long nanoTime = this.A08.getNanoTime();
        if (startBindNs != Long.MAX_VALUE) {
            C4g c4g = this.A01;
            String[] strArr = A0A;
            String str = strArr[5];
            String str2 = strArr[3];
            int charAt = str.charAt(0);
            int viewType = str2.charAt(0);
            if (charAt == viewType) {
                throw new RuntimeException();
            }
            A0A[0] = "We3abAYlnqMpJzTP";
            if (!c4g.A0A(A0H, nanoTime, startBindNs)) {
                return false;
            }
        }
        this.A08.A04.A09(abstractC15084r, i11);
        this.A01.A05(abstractC15084r.A0H(), this.A08.getNanoTime() - nanoTime);
        A09(abstractC15084r);
        if (this.A08.A0s.A07()) {
            abstractC15084r.A04 = i12;
            return true;
        }
        return true;
    }

    public final int A0E() {
        return this.A05.size();
    }

    public final View A0F(int i11) {
        return this.A05.get(i11).A0H;
    }

    public final View A0G(int i11) {
        return A00(i11, false);
    }

    public final C4g A0H() {
        if (this.A01 == null) {
            this.A01 = new C4g();
        }
        return this.A01;
    }

    @Nullable
    public final AbstractC15084r A0I(int i11, boolean z11, long j11) {
        C14924a c14924a;
        boolean fromScrapOrHiddenOrCache;
        E9 A0H;
        AbstractC15064p abstractC15064p;
        View A00;
        if (i11 >= 0 && i11 < this.A08.A0s.A03()) {
            boolean z12 = false;
            AbstractC15084r abstractC15084r = null;
            boolean fromScrapOrHiddenOrCache2 = this.A08.A0s.A07();
            if (fromScrapOrHiddenOrCache2) {
                abstractC15084r = A01(i11);
                z12 = abstractC15084r != null;
            }
            if (abstractC15084r == null && (abstractC15084r = A02(i11, z11)) != null) {
                boolean fromScrapOrHiddenOrCache3 = A0C(abstractC15084r);
                if (!fromScrapOrHiddenOrCache3) {
                    if (!z11) {
                        abstractC15084r.A0T(4);
                        boolean fromScrapOrHiddenOrCache4 = abstractC15084r.A0d();
                        if (fromScrapOrHiddenOrCache4) {
                            this.A08.removeDetachedView(abstractC15084r.A0H, false);
                            abstractC15084r.A0S();
                        } else {
                            boolean fromScrapOrHiddenOrCache5 = abstractC15084r.A0i();
                            if (fromScrapOrHiddenOrCache5) {
                                abstractC15084r.A0O();
                            }
                        }
                        A0b(abstractC15084r);
                    }
                    abstractC15084r = null;
                } else {
                    z12 = true;
                }
            }
            if (abstractC15084r == null) {
                int A0D = this.A08.A00.A0D(i11);
                if (A0D >= 0 && A0D < this.A08.A04.A0D()) {
                    int A03 = this.A08.A04.A03(A0D);
                    boolean fromScrapOrHiddenOrCache6 = this.A08.A04.A0A();
                    if (fromScrapOrHiddenOrCache6 && (abstractC15084r = A03(this.A08.A04.A04(A0D), A03, z11)) != null) {
                        abstractC15084r.A03 = A0D;
                        z12 = true;
                    }
                    if (abstractC15084r == null && (abstractC15064p = this.A04) != null && (A00 = abstractC15064p.A00(this, i11, A03)) != null) {
                        abstractC15084r = this.A08.A1H(A00);
                        if (abstractC15084r != null) {
                            boolean fromScrapOrHiddenOrCache7 = abstractC15084r.A0h();
                            if (fromScrapOrHiddenOrCache7) {
                                throw new IllegalArgumentException(A04(540, 113, 76) + this.A08.A1I());
                            }
                        } else {
                            throw new IllegalArgumentException(A04(653, 74, 17) + this.A08.A1I());
                        }
                    }
                    if (abstractC15084r == null) {
                        C4g A0H2 = A0H();
                        String[] strArr = A0A;
                        if (strArr[5].charAt(0) != strArr[3].charAt(0)) {
                            A0A[4] = "3K2bfdY4Lns5cH4Uqi6qZhk44zURNmgZ";
                            abstractC15084r = A0H2.A03(A03);
                            if (abstractC15084r != null) {
                                abstractC15084r.A0Q();
                                boolean fromScrapOrHiddenOrCache8 = E9.A1C;
                                if (fromScrapOrHiddenOrCache8) {
                                    A0A(abstractC15084r);
                                }
                            }
                        }
                        throw new RuntimeException();
                    }
                    if (abstractC15084r == null) {
                        long nanoTime = this.A08.getNanoTime();
                        if (j11 != Long.MAX_VALUE) {
                            boolean fromScrapOrHiddenOrCache9 = this.A01.A0B(A03, nanoTime, j11);
                            if (!fromScrapOrHiddenOrCache9) {
                                return null;
                            }
                        }
                        C4N c4n = this.A08.A04;
                        E9 e92 = this.A08;
                        String[] strArr2 = A0A;
                        if (strArr2[5].charAt(0) == strArr2[3].charAt(0)) {
                            throw new RuntimeException();
                        }
                        String[] strArr3 = A0A;
                        strArr3[5] = "ofPrqBOY4KV1O5mmTOXtQojU6rRVoJMb";
                        strArr3[3] = "dfUBDtyf096LhSCdUEMmmzbvfUZbBbNe";
                        abstractC15084r = c4n.A05(e92, A03);
                        fromScrapOrHiddenOrCache = E9.A1E;
                        if (fromScrapOrHiddenOrCache && (A0H = E9.A0H(abstractC15084r.A0H)) != null) {
                            abstractC15084r.A09 = new WeakReference<>(A0H);
                        }
                        this.A01.A06(A03, this.A08.getNanoTime() - nanoTime);
                    }
                } else {
                    throw new IndexOutOfBoundsException(A04(165, 46, 118) + i11 + A04(13, 8, 126) + A0D + A04(35, 8, 119) + this.A08.A0s.A03() + this.A08.A1I());
                }
            }
            if (z12 && !this.A08.A0s.A07() && abstractC15084r.A0k(8192)) {
                abstractC15084r.A0U(0, 8192);
                if (this.A08.A0s.A0C) {
                    int changeFlags = C4V.A00(abstractC15084r);
                    C4U info = this.A08.A05.A09(this.A08.A0s, abstractC15084r, changeFlags | 4096, abstractC15084r.A0L());
                    this.A08.A1n(abstractC15084r, info);
                }
            }
            boolean z13 = false;
            if (this.A08.A0s.A07() && abstractC15084r.A0a()) {
                abstractC15084r.A04 = i11;
            } else if (!abstractC15084r.A0a() || abstractC15084r.A0g() || abstractC15084r.A0b()) {
                z13 = A0D(abstractC15084r, this.A08.A00.A0D(i11), i11, j11);
            }
            ViewGroup.LayoutParams layoutParams = abstractC15084r.A0H.getLayoutParams();
            if (layoutParams == null) {
                c14924a = (C14924a) this.A08.generateDefaultLayoutParams();
                abstractC15084r.A0H.setLayoutParams(c14924a);
            } else if (!this.A08.checkLayoutParams(layoutParams)) {
                c14924a = (C14924a) this.A08.generateLayoutParams(layoutParams);
                abstractC15084r.A0H.setLayoutParams(c14924a);
            } else {
                if (A0A[0].length() == 16) {
                    A0A[4] = "WeHbAL2DpvJL4iRMn0O7hIhaGbvumhB7";
                    c14924a = (C14924a) layoutParams;
                }
                throw new RuntimeException();
            }
            c14924a.A00 = abstractC15084r;
            c14924a.A02 = z12 && z13;
            return abstractC15084r;
        }
        throw new IndexOutOfBoundsException(A04(271, 22, 0) + i11 + A04(12, 1, 99) + i11 + A04(21, 14, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION) + this.A08.A0s.A03() + this.A08.A1I());
    }

    public final List<AbstractC15084r> A0J() {
        return this.A07;
    }

    public final void A0K() {
        int size = this.A06.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.A06.get(i11).A0M();
        }
        int i12 = this.A05.size();
        for (int scrapCount = 0; scrapCount < i12; scrapCount++) {
            this.A05.get(scrapCount).A0M();
        }
        ArrayList<AbstractC15084r> arrayList = this.A02;
        String[] strArr = A0A;
        String str = strArr[2];
        String str2 = strArr[1];
        int scrapCount2 = str.charAt(0);
        int cachedCount = str2.charAt(0);
        if (scrapCount2 != cachedCount) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[7] = "w7WcMXH384MQxArKBWq9tfOfmOANhXYh";
        strArr2[6] = "ji6HgViVTGyvfONq8Vqt8Uaju4D1iJHU";
        if (arrayList != null) {
            int changedScrapCount = arrayList.size();
            for (int scrapCount3 = 0; scrapCount3 < changedScrapCount; scrapCount3++) {
                this.A02.get(scrapCount3).A0M();
            }
        }
    }

    public final void A0L() {
        this.A05.clear();
        ArrayList<AbstractC15084r> arrayList = this.A02;
        if (arrayList != null) {
            arrayList.clear();
        }
    }

    public final void A0M() {
        int size = this.A06.size();
        for (int i11 = 0; i11 < size; i11++) {
            C14924a c14924a = (C14924a) this.A06.get(i11).A0H.getLayoutParams();
            if (c14924a != null) {
                c14924a.A01 = true;
            }
        }
    }

    public final void A0N() {
        if (this.A08.A04 != null && this.A08.A04.A0A()) {
            int size = this.A06.size();
            for (int i11 = 0; i11 < size; i11++) {
                AbstractC15084r abstractC15084r = this.A06.get(i11);
                int i12 = A0A[0].length();
                if (i12 != 16) {
                    throw new RuntimeException();
                }
                String[] strArr = A0A;
                strArr[2] = "kx9etu5Uswf3mlSSd54JM5SDJxoMGNTv";
                strArr[1] = "kxxNK4Rys8aPJuu822sP3fs8sDM7v1G0";
                if (abstractC15084r != null) {
                    abstractC15084r.A0T(6);
                    abstractC15084r.A0Y(null);
                }
            }
            return;
        }
        A06();
    }

    public final void A0O() {
        int i11;
        if (this.A08.A06 != null) {
            C4Z c4z = this.A08.A06;
            if (A0A[0].length() == 16) {
                String[] strArr = A0A;
                strArr[2] = "kSelswvDf1EbxUzrii1mBr6dHJR0d4zj";
                strArr[1] = "kcuGN1lunmBh6z5P1vsNJWvgiUTpOK0Q";
                i11 = c4z.A00;
            }
            throw new RuntimeException();
        }
        i11 = 0;
        int extraCache = this.A03;
        this.A00 = extraCache + i11;
        int extraCache2 = this.A06.size();
        for (int i12 = extraCache2 - 1; i12 >= 0; i12--) {
            int size = this.A06.size();
            String[] strArr2 = A0A;
            String str = strArr2[2];
            String str2 = strArr2[1];
            int i13 = str.charAt(0);
            int extraCache3 = str2.charAt(0);
            if (i13 != extraCache3) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0A;
            strArr3[2] = "kpxxdOz3cEfo3MLV8RPQuR2Jasv2n6jF";
            strArr3[1] = "kgO1H2GjmHeLX2ZusVi9gFRUJKE1zGI0";
            int extraCache4 = this.A00;
            if (size > extraCache4) {
                A07(i12);
            } else {
                return;
            }
        }
    }

    public final void A0P() {
        this.A05.clear();
        A06();
    }

    public final void A0Q(int i11) {
        this.A03 = i11;
        A0O();
    }

    public final void A0R(int i11, int i12) {
        int size = this.A06.size();
        for (int i13 = 0; i13 < size; i13++) {
            AbstractC15084r abstractC15084r = this.A06.get(i13);
            if (abstractC15084r != null) {
                int cachedCount = abstractC15084r.A03;
                if (cachedCount >= i11) {
                    abstractC15084r.A0W(i12, true);
                }
            }
        }
    }

    public final void A0S(int i11, int i12) {
        int i13;
        int i14;
        int i15;
        if (i11 < i12) {
            i13 = i11;
            i14 = i12;
            i15 = -1;
        } else {
            i13 = i12;
            i14 = i11;
            i15 = 1;
        }
        int size = this.A06.size();
        for (int i16 = 0; i16 < size; i16++) {
            AbstractC15084r abstractC15084r = this.A06.get(i16);
            if (abstractC15084r != null) {
                int start = abstractC15084r.A03;
                if (start >= i13) {
                    int start2 = abstractC15084r.A03;
                    if (start2 > i14) {
                        continue;
                    } else {
                        int i17 = abstractC15084r.A03;
                        String[] strArr = A0A;
                        String str = strArr[5];
                        String str2 = strArr[3];
                        int end = str.charAt(0);
                        int start3 = str2.charAt(0);
                        if (end == start3) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0A;
                        strArr2[2] = "kvvW4F2OCwdEIl1qwIuxYVFpmp0ugJY5";
                        strArr2[1] = "kzcCp2wTfEGQm2KGuN32b5oIYABnQWPG";
                        if (i17 == i11) {
                            int start4 = i12 - i11;
                            abstractC15084r.A0W(start4, false);
                        } else {
                            abstractC15084r.A0W(i15, false);
                        }
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void A0T(int i11, int i12) {
        int positionEnd;
        int i13 = i11 + i12;
        for (int i14 = this.A06.size() - 1; i14 >= 0; i14--) {
            AbstractC15084r abstractC15084r = this.A06.get(i14);
            if (abstractC15084r != null && (positionEnd = abstractC15084r.A03) >= i11 && positionEnd < i13) {
                abstractC15084r.A0T(2);
                A07(i14);
            }
        }
    }

    public final void A0U(int i11, int i12, boolean z11) {
        int i13 = i11 + i12;
        int removedEnd = this.A06.size();
        for (int i14 = removedEnd - 1; i14 >= 0; i14--) {
            AbstractC15084r abstractC15084r = this.A06.get(i14);
            if (abstractC15084r != null) {
                int removedEnd2 = abstractC15084r.A03;
                if (removedEnd2 >= i13) {
                    int removedEnd3 = -i12;
                    abstractC15084r.A0W(removedEnd3, z11);
                } else {
                    int removedEnd4 = abstractC15084r.A03;
                    if (removedEnd4 >= i11) {
                        abstractC15084r.A0T(8);
                        A07(i14);
                    }
                }
            }
        }
    }

    public final void A0V(View view) {
        AbstractC15084r A0F = E9.A0F(view);
        A0F.A0F = null;
        A0F.A0G = false;
        A0F.A0O();
        A0b(A0F);
    }

    public final void A0W(View view) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F.A0k(12) || !A0F.A0f() || this.A08.A21(A0F)) {
            boolean A0b = A0F.A0b();
            if (A0A[0].length() != 16) {
                throw new RuntimeException();
            }
            String[] strArr = A0A;
            strArr[5] = "cscHAR4ImnAFzAxZJ9yqjMNa91RcN8Vb";
            strArr[3] = "pspTzLDNU823NSI2ymIgIumCpfqVQlal";
            if (!A0b || A0F.A0c() || this.A08.A04.A0A()) {
                A0F.A0X(this, false);
                this.A05.add(A0F);
                return;
            } else {
                throw new IllegalArgumentException(A04(43, 122, 32) + this.A08.A1I());
            }
        }
        if (this.A02 == null) {
            this.A02 = new ArrayList<>();
        }
        A0F.A0X(this, true);
        this.A02.add(A0F);
    }

    public final void A0X(View view) {
        AbstractC15084r A0F = E9.A0F(view);
        if (A0F.A0e()) {
            this.A08.removeDetachedView(view, false);
        }
        if (A0F.A0d()) {
            A0F.A0S();
        } else if (A0F.A0i()) {
            A0F.A0O();
        }
        A0b(A0F);
    }

    public final void A0Y(C4N c4n, C4N c4n2, boolean z11) {
        A0P();
        A0H().A08(c4n, c4n2, z11);
    }

    public final void A0Z(C4g c4g) {
        C4g c4g2 = this.A01;
        if (c4g2 != null) {
            c4g2.A04();
        }
        this.A01 = c4g;
        if (c4g != null) {
            this.A01.A07(this.A08.getAdapter());
        }
    }

    public final void A0a(AbstractC15064p abstractC15064p) {
        this.A04 = abstractC15064p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009f, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
    
        if (r5 > 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bf, code lost:
    
        r0 = r10.A0k(526);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c5, code lost:
    
        if (r0 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        r2 = r9.A06.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
    
        if (r2 < r9.A00) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d1, code lost:
    
        if (r2 <= 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
    
        A07(0);
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        r0 = com.facebook.ads.redexgen.X.E9.A1E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
    
        if (r0 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00de, code lost:
    
        if (r2 <= 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        r0 = r9.A08.A02.A05(r10.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ea, code lost:
    
        if (r0 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ec, code lost:
    
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ee, code lost:
    
        if (r2 < 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
    
        r1 = r9.A06.get(r2).A03;
        r0 = r9.A08.A02.A05(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
    
        if (r0 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0123, code lost:
    
        r2 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0104, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0106, code lost:
    
        r9.A06.add(r2, r10);
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010c, code lost:
    
        if (r7 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010e, code lost:
    
        A0d(r10, true);
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
    
        if (r5 > 0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0b(com.facebook.ads.redexgen.X.AbstractC15084r r10) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C14984h.A0b(com.facebook.ads.redexgen.X.4r):void");
    }

    public final void A0c(AbstractC15084r abstractC15084r) {
        boolean z11;
        z11 = abstractC15084r.A0G;
        if (z11) {
            this.A02.remove(abstractC15084r);
        } else {
            this.A05.remove(abstractC15084r);
        }
        abstractC15084r.A0F = null;
        abstractC15084r.A0G = false;
        abstractC15084r.A0O();
    }

    public final void A0d(AbstractC15084r abstractC15084r, boolean z11) {
        E9.A0s(abstractC15084r);
        if (abstractC15084r.A0k(16384)) {
            abstractC15084r.A0U(0, 16384);
            C3E.A0B(abstractC15084r.A0H, null);
        }
        if (z11) {
            A0B(abstractC15084r);
        }
        abstractC15084r.A08 = null;
        A0H().A09(abstractC15084r);
    }
}
