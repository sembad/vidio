package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.CheckResult;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1726Ee {
    public static String[] A04 = {"XHo", "ubtbrXFiKU0aMD9WZdFFXMvL5SNCKhBD", "k9cdhOGQS1oEdCdR21VeueSE4nGT", "BZNadIlHUT8LbNbZ8qdMYncW4fXCJJFh", "22DNreJXUwzG5I9t9ymbmjKefjfUTWMr", "OkM0GcBH5aVjMNZagw1JqhxPR8ijdnHI", "ik3Hzc9el9B7KCBCFVHKN4tCPL2D2JGF", "0FgMGgJ2UsG2ZcXwt2m5OtQLezKmVI44"};
    public final int A00;

    @Nullable
    public final ER A01;
    public final long A02;
    public final CopyOnWriteArrayList<C1725Ed> A03;

    public C1726Ee() {
        this(new CopyOnWriteArrayList(), 0, null, 0L);
    }

    public C1726Ee(CopyOnWriteArrayList<C1725Ed> copyOnWriteArrayList, int i11, @Nullable ER er2, long j11) {
        this.A03 = copyOnWriteArrayList;
        this.A00 = i11;
        this.A01 = er2;
        this.A02 = j11;
    }

    private long A00(long j11) {
        long A01 = AnonymousClass99.A01(j11);
        if (A01 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long mediaTimeMs = this.A02;
        return mediaTimeMs + A01;
    }

    private void A01(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    @CheckResult
    public final C1726Ee A02(int i11, @Nullable ER er2, long j11) {
        return new C1726Ee(this.A03, i11, er2, j11);
    }

    public final void A03() {
        HD.A04(this.A01 != null);
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new EU(this, listener));
        }
    }

    public final void A04() {
        HD.A04(this.A01 != null);
        String[] strArr = A04;
        if (strArr[4].charAt(4) != strArr[1].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[4] = "rYA4ryMG3XFm73cnSWA4HWNW3HUxv7KC";
        strArr2[1] = "1YJ2rSWw51hvYcz1kikUBhJeKIWd76IZ";
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new EV(this, listener));
        }
    }

    public final void A05() {
        HD.A04(this.A01 != null);
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new RunnableC1722Ea(this, listener));
        }
    }

    public final void A06(int i11, @Nullable Format format, int i12, @Nullable Object obj, long j11) {
        A0C(new C1728Eg(1, i11, format, i12, obj, A00(j11), -9223372036854775807L));
    }

    public final void A07(Handler handler, InterfaceC1729Eh interfaceC1729Eh) {
        HD.A03((handler == null || interfaceC1729Eh == null) ? false : true);
        this.A03.add(new C1725Ed(handler, interfaceC1729Eh));
    }

    public final void A08(C1727Ef c1727Ef, C1728Eg c1728Eg) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new EY(this, listener, c1727Ef, c1728Eg));
        }
    }

    public final void A09(C1727Ef c1727Ef, C1728Eg c1728Eg) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new EX(this, listener, c1727Ef, c1728Eg));
        }
    }

    public final void A0A(C1727Ef c1727Ef, C1728Eg c1728Eg) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new EW(this, listener, c1727Ef, c1728Eg));
        }
    }

    public final void A0B(C1727Ef c1727Ef, C1728Eg c1728Eg, IOException iOException, boolean z11) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            A01(next.A00, new EZ(this, next.A01, c1727Ef, c1728Eg, iOException, z11));
        }
    }

    public final void A0C(C1728Eg c1728Eg) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed next = it.next();
            InterfaceC1729Eh listener = next.A01;
            A01(next.A00, new RunnableC1724Ec(this, listener, c1728Eg));
        }
    }

    public final void A0D(InterfaceC1729Eh interfaceC1729Eh) {
        Iterator<C1725Ed> it = this.A03.iterator();
        while (it.hasNext()) {
            C1725Ed listenerAndHandler = it.next();
            if (listenerAndHandler.A01 == interfaceC1729Eh) {
                this.A03.remove(listenerAndHandler);
            }
        }
    }

    public final void A0E(C1773Gb c1773Gb, int i11, int i12, @Nullable Format format, int i13, @Nullable Object obj, long j11, long j12, long j13) {
        A0A(new C1727Ef(c1773Gb, j13, 0L, 0L), new C1728Eg(i11, i12, format, i13, obj, A00(j11), A00(j12)));
    }

    public final void A0F(C1773Gb c1773Gb, int i11, int i12, @Nullable Format format, int i13, @Nullable Object obj, long j11, long j12, long j13, long j14, long j15) {
        A08(new C1727Ef(c1773Gb, j13, j14, j15), new C1728Eg(i11, i12, format, i13, obj, A00(j11), A00(j12)));
    }

    public final void A0G(C1773Gb c1773Gb, int i11, int i12, @Nullable Format format, int i13, @Nullable Object obj, long j11, long j12, long j13, long j14, long j15) {
        A09(new C1727Ef(c1773Gb, j13, j14, j15), new C1728Eg(i11, i12, format, i13, obj, A00(j11), A00(j12)));
    }

    public final void A0H(C1773Gb c1773Gb, int i11, int i12, @Nullable Format format, int i13, @Nullable Object obj, long j11, long j12, long j13, long j14, long j15, IOException iOException, boolean z11) {
        A0B(new C1727Ef(c1773Gb, j13, j14, j15), new C1728Eg(i11, i12, format, i13, obj, A00(j11), A00(j12)), iOException, z11);
    }
}
