package com.facebook.ads.redexgen.X;

import android.os.Handler;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Jx, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1866Jx implements PL {
    public static String[] A0C = {"ua4Z1F3Vn1tdURaP0tTj5Z", "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE", "1pb0xsuTqC4ySw1JjiCpjHk6a0KK", "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY", "lzg290ZQq0ECc78zj7A2Pt", "9JBQniCNh78hbF6UnJo6", "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V", "FPN1H6gS7aT4O5CCkRk249I"};

    @Nullable
    public RA A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final NY A07 = new NY() { // from class: com.facebook.ads.redexgen.X.6x
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C15616z c15616z) {
            Handler handler;
            boolean A0D;
            handler = C1866Jx.this.A05;
            handler.removeCallbacksAndMessages(null);
            A0D = C1866Jx.this.A0D(EnumC2002Pg.A05);
            if (A0D) {
                C1866Jx.this.A03();
                C1866Jx.this.A06(true, false);
            }
            C1866Jx.this.A03 = true;
        }
    };
    public final PO A06 = new PO() { // from class: com.facebook.ads.redexgen.X.6w
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(AnonymousClass72 anonymousClass72) {
            C1866Jx.this.A03();
            C1866Jx.this.A06(false, false);
            C1866Jx.this.A03 = true;
        }
    };
    public final AbstractC1938Mt A08 = new C15586v(this);
    public final M8 A09 = new M8() { // from class: com.facebook.ads.redexgen.X.6u
        /* JADX INFO: Access modifiers changed from: private */
        @Override // com.facebook.ads.redexgen.X.C8V
        /* renamed from: A00, reason: merged with bridge method [inline-methods] */
        public final void A03(C15606y c15606y) {
            boolean z11;
            boolean A0D;
            z11 = C1866Jx.this.A02;
            if (z11) {
                return;
            }
            A0D = C1866Jx.this.A0D(EnumC2002Pg.A05);
            if (!A0D) {
                return;
            }
            C1866Jx.this.A03();
            C1866Jx.this.A06(true, false);
        }
    };
    public final LE A0A = new C15566t(this);
    public final Handler A05 = new Handler();
    public final List<InterfaceC2003Ph> A0B = new ArrayList();
    public int A00 = 2000;

    public C1866Jx(boolean z11) {
        this.A02 = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03() {
        this.A05.removeCallbacksAndMessages(null);
        Iterator<InterfaceC2003Ph> it = this.A0B.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A0C[2].length() != 28) {
                throw new RuntimeException();
            }
            A0C[1] = "SzC94btdcN1119JNHgRanzsWdfoutew0";
            if (hasNext) {
                it.next().cancel();
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(boolean z11, boolean z12) {
        for (InterfaceC2003Ph interfaceC2003Ph : this.A0B) {
            if (A0C[2].length() != 28) {
                throw new RuntimeException();
            }
            A0C[1] = "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d";
            interfaceC2003Ph.A3N(z11, z12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0D(EnumC2002Pg enumC2002Pg) {
        Iterator<InterfaceC2003Ph> it = this.A0B.iterator();
        while (it.hasNext()) {
            if (it.next().A7j() != enumC2002Pg) {
                return false;
            }
        }
        return true;
    }

    public final void A0E() {
        this.A0B.clear();
    }

    public final void A0F() {
        if (this.A02) {
            this.A05.removeCallbacksAndMessages(null);
            this.A02 = false;
        }
    }

    public final void A0G() {
        this.A04 = true;
        this.A03 = true;
        A06(false, false);
    }

    public final void A0H(int i11) {
        this.A00 = i11;
    }

    public final void A0I(InterfaceC2003Ph interfaceC2003Ph) {
        this.A0B.add(interfaceC2003Ph);
    }

    public final boolean A0J() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void A93(RA ra2) {
        this.A01 = ra2;
        ra2.getEventBus().A03(this.A07, this.A0A, this.A08, this.A09, this.A06);
    }

    @Override // com.facebook.ads.redexgen.X.PL
    public final void AFf(RA ra2) {
        A03();
        ra2.getEventBus().A04(this.A06, this.A0A, this.A08, this.A09, this.A07);
        this.A01 = null;
    }
}
