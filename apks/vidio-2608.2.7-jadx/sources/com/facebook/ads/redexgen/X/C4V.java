package com.facebook.ads.redexgen.X;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.androidx.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.4V, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class C4V {
    public static byte[] A06;
    public static String[] A07 = {"wCFFy4v0UHolBGzubHhtaTK0KlaK5TU8", "WXL", "veTi", "n3", "rW28yUWMMTgiQlEcIz6smwE3e87Fn5Ax", "QU5acghFPGL2KQJts4swUt9W5A9MK8iM", "qIZlYUWuFA6tmX766BSANKSPkXlWbMWT", "RhPzJuizv3JTUr3AZhw4zLdz5ZpO"};
    public C4T A04 = null;
    public ArrayList<RecyclerView.ItemAnimator.ItemAnimatorFinishedListener> A05 = new ArrayList<>();
    public long A00 = 120;
    public long A03 = 120;
    public long A02 = 250;
    public long A01 = 250;

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 42);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A06 = new byte[]{85, 84, 123, 84, 83, 87, 91, 78, 83, 85, 84, 73, 124, 83, 84, 83, 73, 82, 95, 94};
    }

    public abstract boolean A0E(@NonNull AbstractC15084r abstractC15084r, @Nullable C4U c4u, @NonNull C4U c4u2);

    public abstract boolean A0F(@NonNull AbstractC15084r abstractC15084r, @NonNull C4U c4u, @Nullable C4U c4u2);

    public abstract boolean A0G(@NonNull AbstractC15084r abstractC15084r, @NonNull C4U c4u, @NonNull C4U c4u2);

    public abstract boolean A0H(@NonNull AbstractC15084r abstractC15084r, @NonNull AbstractC15084r abstractC15084r2, @NonNull C4U c4u, @NonNull C4U c4u2);

    public abstract void A0I();

    public abstract void A0J();

    public abstract void A0K(AbstractC15084r abstractC15084r);

    public abstract boolean A0L();

    static {
        A03();
    }

    public static int A00(AbstractC15084r abstractC15084r) {
        int i11;
        i11 = abstractC15084r.A0C;
        int i12 = i11 & 14;
        if (abstractC15084r.A0b()) {
            return 4;
        }
        int flags = i12 & 4;
        if (flags == 0) {
            int A0J = abstractC15084r.A0J();
            int A0G = abstractC15084r.A0G();
            String[] strArr = A07;
            String str = strArr[3];
            String str2 = strArr[1];
            int oldPos = str.length();
            int flags2 = str2.length();
            if (oldPos == flags2) {
                throw new RuntimeException();
            }
            A07[0] = "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG";
            if (A0J != -1 && A0G != -1 && A0J != A0G) {
                return i12 | 2048;
            }
            return i12;
        }
        return i12;
    }

    private final C4U A01() {
        return new C4U();
    }

    public final long A04() {
        return this.A00;
    }

    public final long A05() {
        return this.A01;
    }

    public final long A06() {
        return this.A02;
    }

    public final long A07() {
        return this.A03;
    }

    @NonNull
    public final C4U A08(@NonNull C15054o c15054o, @NonNull AbstractC15084r abstractC15084r) {
        return A01().A01(abstractC15084r);
    }

    @NonNull
    public final C4U A09(@NonNull C15054o c15054o, @NonNull AbstractC15084r abstractC15084r, int i11, @NonNull List<Object> payloads) {
        return A01().A01(abstractC15084r);
    }

    public final void A0A() {
        int count = this.A05.size();
        if (0 < count) {
            this.A05.get(0);
            throw new NullPointerException(A02(0, 20, 16));
        }
        this.A05.clear();
    }

    public final void A0B(C4T c4t) {
        this.A04 = c4t;
    }

    public final void A0C(AbstractC15084r abstractC15084r) {
        C4T c4t = this.A04;
        if (c4t != null) {
            c4t.AAB(abstractC15084r);
        }
    }

    public boolean A0D(@NonNull AbstractC15084r abstractC15084r) {
        return true;
    }

    public boolean A0M(@NonNull AbstractC15084r abstractC15084r, @NonNull List<Object> payloads) {
        return A0D(abstractC15084r);
    }
}
