package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.b3, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2330b3 {

    @Nullable
    public InterfaceC2333b6 A00;

    @Nullable
    public InterfaceC2331b4 A01;
    public C2318ar A02;
    public final InterfaceC2340bD A04;

    @Nullable
    public final InterfaceC2332b5 A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();

    @VisibleForTesting
    public final InterfaceC2331b4 A03 = new C1765Ft(this);

    public C2330b3(InterfaceC2340bD interfaceC2340bD, @Nullable InterfaceC2332b5 interfaceC2332b5) {
        this.A04 = interfaceC2340bD;
        this.A05 = interfaceC2332b5;
    }

    public static C2330b3 A01() {
        return new C2330b3(new C1769Fx(), null);
    }

    private void A03(AbstractC2334b7 abstractC2334b7, InterfaceC2338bB interfaceC2338bB, InterfaceC1764Fs interfaceC1764Fs) {
        this.A02 = C2318ar.A00(abstractC2334b7, interfaceC2338bB, interfaceC1764Fs);
        InterfaceC2333b6 interfaceC2333b6 = this.A00;
        if (interfaceC2333b6 != null) {
            this.A02.A03(interfaceC2333b6);
        }
        this.A02.A04(this.A03);
    }

    public final void A04(View view) {
        this.A02.A01(view);
    }

    public final void A05(View view, C2336b9 c2336b9) {
        this.A02.A02(view, c2336b9);
    }

    public final void A06(AbstractC2334b7 abstractC2334b7, View view) {
        C1768Fw c1768Fw = new C1768Fw(view, this.A04);
        final InterfaceC2332b5 interfaceC2332b5 = this.A05;
        A03(abstractC2334b7, c1768Fw, new InterfaceC1764Fs(interfaceC2332b5) { // from class: com.facebook.ads.redexgen.X.3m
            public static byte[] A09;
            public static String[] A0A = {"okBgSYhQGmV0QyU32992deBLR6XrdaZQ", "E", "ZDdZ5rthnspWTI3gzSJHBR7aYCyAxUsq", "EsXM2pc2I6J3hYC1V9OQRTCtALa8wmqB", "DKA0ex9266tXplnV6PUb8C0vdYHWYjG4", "tBgdKBpc94v7LWesC8aTGIaQqZdJYwjy", "iZindrm9v6DBRttH7DMzAa7", "d9237vu9oQoOcpvZwewcjFUDz74P7MIA"};
            public static final String A0B;
            public long A00;

            @Nullable
            public InterfaceC2333b6 A01;

            @Nullable
            public final InterfaceC2332b5 A02;
            public final Map<String, C2322av> A06 = new HashMap();
            public final C2323aw A04 = new C2323aw();
            public final C2323aw A03 = new C2323aw();
            public final List<Rect> A05 = new ArrayList(1);
            public final boolean A08 = false;
            public final boolean A07 = false;

            public static String A02(int i11, int i12, int i13) {
                byte[] copyOfRange = Arrays.copyOfRange(A09, i11, i11 + i12);
                for (int i14 = 0; i14 < copyOfRange.length; i14++) {
                    copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 91);
                }
                return new String(copyOfRange);
            }

            public static void A03() {
                A09 = new byte[]{41, 21, 20, 14, 93, 11, 20, 24, 10, 13, 18, 20, 19, 9, 93, 21, 28, 14, 93, 19, 18, 9, 93, 31, 24, 24, 19, 93, 16, 24, 28, 14, 8, 15, 24, 25, 93, 18, 15, 93, 20, 14, 93, 28, 93, 26, 15, 18, 8, 13, 93, 10, 21, 20, 30, 21, 93, 10, 20, 17, 17, 93, 19, 24, 11, 24, 15, 93, 15, 24, 9, 8, 15, 19, 93, 28, 93, 16, 24, 28, 14, 8, 15, 24, 16, 24, 19, 9, 93, 14, 20, 19, 30, 24, 93, 20, 9, 90, 14, 93, 16, 28, 25, 24, 93, 8, 13, 93, 18, 27, 93, 14, 8, 31, 11, 20, 24, 10, 14, 93, 9, 21, 28, 9, 93, 30, 18, 8, 17, 25, 93, 31, 24, 93, 18, 27, 27, 14, 30, 15, 24, 24, 19, 118, 125, 111, 75, 123, 121, 118, 63, 36, 61, 61, 113, 39, 56, 52, 38, 113, 33, 35, 62, 33, 52, 35, 37, 40, 113, 55, 62, 35, 113, 35, 52, 60, 62, 39, 52, 53, 113, 56, 37, 52, 60, 113, 125, 97, 104, 122, 92, 107, 126, 97, 124, 122};
            }

            static {
                A03();
                A0B = C14783m.class.getSimpleName();
            }

            {
                this.A02 = interfaceC2332b5;
            }

            public static Rect A00(@Nullable C2322av c2322av) {
                Rect rect;
                Rect rect2;
                Rect rect3;
                Rect rect4;
                Rect rect5;
                if (c2322av != null) {
                    rect = c2322av.A02;
                    if (rect.top != Integer.MIN_VALUE) {
                        rect2 = c2322av.A02;
                        if (rect2.left != Integer.MIN_VALUE) {
                            rect3 = c2322av.A02;
                            String[] strArr = A0A;
                            if (strArr[1].length() == strArr[6].length()) {
                                throw new RuntimeException();
                            }
                            String[] strArr2 = A0A;
                            strArr2[1] = "p";
                            strArr2[6] = "Kr6mbDoiLKwWSgNyXDF2oJW";
                            if (rect3.right != Integer.MIN_VALUE) {
                                rect4 = c2322av.A02;
                                if (rect4.bottom != Integer.MIN_VALUE) {
                                    rect5 = c2322av.A02;
                                    return rect5;
                                }
                            }
                        }
                    }
                }
                throw new IllegalStateException(A02(0, 143, 38));
            }

            private C2322av A01(C2336b9 c2336b9, Rect rect, Rect rect2) {
                boolean A06;
                Rect rect3;
                List list;
                C2322av c2322av = this.A06.get(c2336b9.A04);
                A06 = this.A04.A06(c2336b9);
                if (A06) {
                    if (c2322av != null) {
                        c2322av.A01 = EnumC2326az.A04;
                    } else {
                        c2322av = C2322av.A03(this.A00);
                        this.A06.put(c2336b9.A04, c2322av);
                    }
                }
                rect3 = c2322av.A02;
                rect3.set(rect2);
                list = c2322av.A03;
                list.add(new Rect(rect));
                return c2322av;
            }

            private void A04(C2323aw c2323aw) {
                Collection<C2336b9> A01;
                List list;
                A01 = c2323aw.A01();
                for (C2336b9 c2336b9 : A01) {
                    C2322av c2322av = this.A06.get(c2336b9.A04);
                    if (c2322av == null) {
                        if (this.A02 != null) {
                            String str = A02(150, 36, 10) + c2336b9.A04;
                            throw new NullPointerException(A02(186, 10, 85));
                        }
                    } else {
                        c2322av.A01 = EnumC2326az.A03;
                        list = c2322av.A03;
                        list.clear();
                        c2336b9.A03(this);
                        if (this.A08) {
                            Map<String, C2322av> map = this.A06;
                            String[] strArr = A0A;
                            if (strArr[0].charAt(8) == strArr[2].charAt(8)) {
                                throw new RuntimeException();
                            }
                            String[] strArr2 = A0A;
                            strArr2[0] = "dCpYPRypiVOHB4OlkAqBqk8EySqTLE1k";
                            strArr2[2] = "r3sjB169HJX8vOmMpko73ANLsggTEmi2";
                            map.remove(c2322av);
                        } else {
                            continue;
                        }
                    }
                }
            }

            private void A05(C2323aw c2323aw) {
                Collection A00;
                A00 = c2323aw.A00();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    ((C2336b9) it.next()).A03(this);
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1764Fs
            public final void A3K(C2336b9 c2336b9, Rect rect, Rect rect2) {
                boolean A06;
                List list;
                Rect rect3;
                List list2;
                A01(c2336b9, rect, rect2);
                C2336b9 c2336b92 = c2336b9.A01;
                C2336b9 parentViewpointData = C2336b9.A08;
                if (c2336b92 == parentViewpointData) {
                    return;
                }
                A06 = this.A03.A06(c2336b92);
                C2322av parentViewProperties = this.A06.get(c2336b92.A04);
                if (A06) {
                    if (parentViewProperties == null) {
                        parentViewProperties = C2322av.A03(this.A00);
                        rect3 = parentViewProperties.A02;
                        rect3.set(Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);
                        this.A06.put(c2336b92.A04, parentViewProperties);
                    } else {
                        list2 = parentViewProperties.A03;
                        list2.clear();
                        if (!this.A07 || c2336b92.A04()) {
                            parentViewProperties.A01 = EnumC2326az.A04;
                        }
                    }
                }
                list = parentViewProperties.A03;
                list.add(new Rect(rect));
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1764Fs
            public final void A3r(long j11, List<Rect> viewportRects) {
                Collection A01;
                Collection A012;
                List list;
                this.A00 = j11;
                this.A05.clear();
                Iterator<Rect> it = viewportRects.iterator();
                while (it.hasNext()) {
                    this.A05.add(new Rect(it.next()));
                }
                A01 = this.A04.A01();
                Iterator it2 = A01.iterator();
                while (it2.hasNext()) {
                    this.A06.remove(((C2336b9) it2.next()).A04);
                }
                A012 = this.A03.A01();
                Iterator it3 = A012.iterator();
                while (it3.hasNext()) {
                    this.A06.remove(((C2336b9) it3.next()).A04);
                }
                Iterator<C2322av> it4 = this.A06.values().iterator();
                while (it4.hasNext()) {
                    list = it4.next().A03;
                    list.clear();
                }
                this.A04.A04();
                this.A03.A04();
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1764Fs
            public final void A5H() {
                Collection A00;
                Collection A002;
                A05(this.A04);
                A04(this.A04);
                A05(this.A03);
                A04(this.A03);
                if (this.A01 != null) {
                    String obj = toString();
                    List<Rect> list = this.A05;
                    A00 = this.A04.A00();
                    A002 = this.A03.A00();
                    new C2321au(obj, this, list, A00, A002);
                    throw new NullPointerException(A02(143, 7, 67));
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2325ay
            public final void A6q(C2336b9 c2336b9, Rect rect) {
                List list;
                rect.setEmpty();
                list = this.A06.get(c2336b9.A04).A03;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    rect.union((Rect) it.next());
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2325ay
            public final EnumC2326az A81(C2336b9 c2336b9) {
                EnumC2326az enumC2326az;
                enumC2326az = this.A06.get(c2336b9.A04).A01;
                return enumC2326az;
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2325ay
            public final void A83(Rect rect) {
                rect.setEmpty();
                Iterator<Rect> it = this.A05.iterator();
                while (it.hasNext()) {
                    rect.union(it.next());
                }
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC2325ay
            public final float A84(C2336b9 c2336b9) {
                List<Rect> list;
                C2322av c2322av = this.A06.get(c2336b9.A04);
                if (c2322av != null) {
                    Rect A00 = A00(c2322av);
                    int height = A00.height() * A00.width();
                    int totalVisibleArea = 0;
                    list = c2322av.A03;
                    for (Rect rect : list) {
                        totalVisibleArea += rect.height() * rect.width();
                    }
                    return totalVisibleArea / height;
                }
                return 0.0f;
            }

            @Override // com.facebook.ads.redexgen.X.InterfaceC1764Fs
            public final void AFB(@Nullable InterfaceC2333b6 interfaceC2333b6) {
                this.A01 = interfaceC2333b6;
            }
        });
    }
}
