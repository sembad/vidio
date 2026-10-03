package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* loaded from: assets/audience_network.dex */
public final class Z7 implements L4<Bundle> {
    public static byte[] A03;
    public final C2C A00;
    public final PI A01;
    public final List<Z6> A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 49);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{126, 121, 108, 121, 100, 126, 121, 100, 110, 126, 106, 123, 109, 106, 109};
    }

    public Z7(List<C2A> list, Bundle bundle, PI pi2) {
        this.A02 = new ArrayList(list.size());
        this.A01 = pi2;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(A00(10, 5, 15));
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.A02.add(new Z6(list.get(i11), (Bundle) parcelableArrayList.get(i11)));
        }
        this.A00 = (C2C) C1891Ky.A00(bundle.getByteArray(A00(0, 10, 28)));
    }

    public Z7(List<C2A> list, PI pi2) {
        this.A02 = new ArrayList(list.size());
        this.A01 = pi2;
        Iterator<C2A> it = list.iterator();
        while (it.hasNext()) {
            this.A02.add(new Z6(it.next()));
        }
        this.A00 = new C2C();
    }

    public final Bundle A02() {
        Bundle bundle = new Bundle();
        bundle.putByteArray(A00(0, 10, 28), C1891Ky.A01(this.A00));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(this.A02.size());
        Iterator<Z6> it = this.A02.iterator();
        while (it.hasNext()) {
            Bundle bundle2 = it.next().A05();
            arrayList.add(bundle2);
        }
        bundle.putParcelableArrayList(A00(10, 5, 15), arrayList);
        return bundle;
    }

    public final C2C A03() {
        return this.A00;
    }

    public final void A04() {
        this.A00.A03();
        Iterator<Z6> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A06();
        }
    }

    public final void A05() {
        this.A00.A02();
    }

    public final void A06(double d11, double d12) {
        if (d12 >= 0.0d) {
            this.A00.A05(d11, d12);
        }
        double A82 = this.A01.A82();
        this.A00.A04(d11, A82);
        Iterator<Z6> it = this.A02.iterator();
        while (it.hasNext()) {
            it.next().A07(d11, A82);
        }
    }
}
