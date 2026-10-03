package com.facebook.ads.redexgen.X;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: assets/audience_network.dex */
public abstract class YQ extends C4V {
    public static String[] A01 = {"ufm8s7LRmOM7", "sIBwdoM05ajejE", "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x", "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd", "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA", "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK", "fQPzW90JHWOApVaaQbndX59CGXgCnXlm", "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"};
    public boolean A00 = true;

    public abstract boolean A0R(AbstractC15084r abstractC15084r);

    public abstract boolean A0S(AbstractC15084r abstractC15084r);

    public abstract boolean A0T(AbstractC15084r abstractC15084r, int i11, int i12, int i13, int i14);

    public abstract boolean A0U(AbstractC15084r abstractC15084r, AbstractC15084r abstractC15084r2, int i11, int i12, int i13, int i14);

    @Override // com.facebook.ads.redexgen.X.C4V
    public final boolean A0D(@NonNull AbstractC15084r abstractC15084r) {
        return !this.A00 || abstractC15084r.A0b();
    }

    @Override // com.facebook.ads.redexgen.X.C4V
    public final boolean A0E(@NonNull AbstractC15084r abstractC15084r, @Nullable C4U c4u, @NonNull C4U c4u2) {
        if (c4u != null && (c4u.A01 != c4u2.A01 || c4u.A03 != c4u2.A03)) {
            return A0T(abstractC15084r, c4u.A01, c4u.A03, c4u2.A01, c4u2.A03);
        }
        return A0R(abstractC15084r);
    }

    @Override // com.facebook.ads.redexgen.X.C4V
    public final boolean A0F(@NonNull AbstractC15084r abstractC15084r, @NonNull C4U c4u, @Nullable C4U c4u2) {
        int i11 = c4u.A01;
        int i12 = c4u.A03;
        View view = abstractC15084r.A0H;
        int oldLeft = c4u2 == null ? view.getLeft() : c4u2.A01;
        int oldTop = c4u2 == null ? view.getTop() : c4u2.A03;
        if (!abstractC15084r.A0c() && (i11 != oldLeft || i12 != oldTop)) {
            view.layout(oldLeft, oldTop, view.getWidth() + oldLeft, view.getHeight() + oldTop);
            return A0T(abstractC15084r, i11, i12, oldLeft, oldTop);
        }
        return A0S(abstractC15084r);
    }

    @Override // com.facebook.ads.redexgen.X.C4V
    public final boolean A0G(@NonNull AbstractC15084r abstractC15084r, @NonNull C4U c4u, @NonNull C4U c4u2) {
        if (c4u.A01 != c4u2.A01 || c4u.A03 != c4u2.A03) {
            return A0T(abstractC15084r, c4u.A01, c4u.A03, c4u2.A01, c4u2.A03);
        }
        A0O(abstractC15084r);
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.C4V
    public final boolean A0H(@NonNull AbstractC15084r abstractC15084r, @NonNull AbstractC15084r abstractC15084r2, @NonNull C4U c4u, @NonNull C4U c4u2) {
        int fromTop;
        int toLeft;
        int i11 = c4u.A01;
        int fromLeft = c4u.A03;
        if (abstractC15084r2.A0h()) {
            fromTop = c4u.A01;
            toLeft = c4u.A03;
        } else {
            fromTop = c4u2.A01;
            toLeft = c4u2.A03;
        }
        int toTop = A01[1].length();
        if (toTop != 14) {
            throw new RuntimeException();
        }
        A01[1] = "7F8ns227Orjao7";
        return A0U(abstractC15084r, abstractC15084r2, i11, fromLeft, fromTop, toLeft);
    }

    public final void A0N(AbstractC15084r abstractC15084r) {
        A0C(abstractC15084r);
    }

    public final void A0O(AbstractC15084r abstractC15084r) {
        A0C(abstractC15084r);
    }

    public final void A0P(AbstractC15084r abstractC15084r) {
        A0C(abstractC15084r);
    }

    public final void A0Q(AbstractC15084r abstractC15084r, boolean z11) {
        A0C(abstractC15084r);
    }
}
