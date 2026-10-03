package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public abstract class YO extends AbstractC14944c {
    public static byte[] A03;
    public static String[] A04 = {"WP5CpU5dCfM1vj2iCgRczyLeS833jqA7", "f0t6mABNpir4NiI1IJBR", "VMSqLwjWc3fXvu7D9B7JwatTJSWiKmSt", "2kGOlvpEajHcc9JJ5BV7kSrV8Uhb9VDh", "BGGgbgkg4NpzKA2XjpG6Q8iHB2GG9zH0", "ziOTckvigWpUqNYWulExTvMWDfbzI1Sq", "WkLWBkQ13lLgYVln8HDaQ7gYbGPRUWfj", "hZJ2tRP2pGaevCKAXmW2Fr9GhnOGACBf"};
    public E9 A00;
    public Scroller A01;
    public final AbstractC14964e A02 = new YP(this);

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 53);
        }
        return new String(copyOfRange);
    }

    public static void A09() {
        byte[] bArr = {-35, 10, -68, 5, 10, 15, 16, -3, 10, -1, 1, -68, 11, 2, -68, -21, 10, -30, 8, 5, 10, 3, -24, 5, 15, 16, 1, 10, 1, 14, -68, -3, 8, 14, 1, -3, 0, 21, -68, 15, 1, 16, -54};
        if (A04[2].length() != 32) {
            throw new RuntimeException();
        }
        String[] strArr = A04;
        strArr[3] = "Gfsvb5V6ZkZ1EjPhJmDEOg0wCX37AMGK";
        strArr[5] = "BogmwpJuEiSgKohE6B9VLJKkNQC2pxlX";
        A03 = bArr;
    }

    public abstract int A0C(C4Z c4z, int i11, int i12);

    @Nullable
    public abstract View A0D(C4Z c4z);

    @Nullable
    public abstract int[] A0H(@NonNull C4Z c4z, @NonNull View view);

    static {
        A09();
    }

    @Nullable
    private final AbstractC15034m A05(C4Z c4z) {
        return A0E(c4z);
    }

    private void A07() {
        this.A00.A1l(this.A02);
        this.A00.setOnFlingListener(null);
    }

    private void A08() throws IllegalStateException {
        if (this.A00.getOnFlingListener() == null) {
            this.A00.A1k(this.A02);
            this.A00.setOnFlingListener(this);
            return;
        }
        throw new IllegalStateException(A06(0, 43, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT));
    }

    private boolean A0A(@NonNull C4Z c4z, int i11, int i12) {
        AbstractC15034m A05;
        if (!(c4z instanceof InterfaceC15024l) || (A05 = A05(c4z)) == null) {
            return false;
        }
        int A0C = A0C(c4z, i11, i12);
        String[] strArr = A04;
        if (strArr[0].charAt(25) == strArr[7].charAt(25)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[0] = "3QNQgzU1MIdfo8xP0zEWa1SfaSPVi8u7";
        strArr2[7] = "BhxrOivCOMjMD1hwED78TbVHZR3oyoMb";
        if (A0C == -1) {
            return false;
        }
        A05.A0A(A0C);
        c4z.A1L(A05);
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC14944c
    public final boolean A0B(int i11, int i12) {
        C4Z layoutManager = this.A00.getLayoutManager();
        if (layoutManager == null || this.A00.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.A00.getMinFlingVelocity();
        return (Math.abs(i12) > minFlingVelocity || Math.abs(i11) > minFlingVelocity) && A0A(layoutManager, i11, i12);
    }

    @Nullable
    @Deprecated
    public C2229Yd A0E(C4Z c4z) {
        if (!(c4z instanceof InterfaceC15024l)) {
            return null;
        }
        return new E8(this, this.A00.getContext());
    }

    public final void A0F() {
        C4Z layoutManager;
        View A0D;
        E9 e92 = this.A00;
        if (e92 == null || (layoutManager = e92.getLayoutManager()) == null || (A0D = A0D(layoutManager)) == null) {
            return;
        }
        int[] A0H = A0H(layoutManager, A0D);
        if (A0H[0] != 0 || A0H[1] != 0) {
            this.A00.A1f(A0H[0], A0H[1]);
        }
    }

    public final void A0G(@Nullable E9 e92) throws IllegalStateException {
        E9 e93 = this.A00;
        if (e93 == e92) {
            return;
        }
        if (e93 != null) {
            A07();
        }
        this.A00 = e92;
        if (this.A00 != null) {
            A08();
            this.A01 = new Scroller(this.A00.getContext(), new DecelerateInterpolator());
            A0F();
        }
    }
}
