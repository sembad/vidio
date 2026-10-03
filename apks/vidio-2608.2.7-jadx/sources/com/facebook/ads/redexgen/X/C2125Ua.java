package com.facebook.ads.redexgen.X;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* renamed from: com.facebook.ads.redexgen.X.Ua, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2125Ua implements InterfaceC1786Gq {
    public HandlerC1780Gk<? extends InterfaceC1781Gl> A00;
    public IOException A01;
    public final ExecutorService A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final <T extends InterfaceC1781Gl> long A04(T t11, InterfaceC1779Gj<T> interfaceC1779Gj, int i11) {
        Looper myLooper = Looper.myLooper();
        HD.A04(myLooper != null);
        this.A01 = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new HandlerC1780Gk(this, myLooper, t11, interfaceC1779Gj, i11, elapsedRealtime).A06(0L);
        return elapsedRealtime;
    }

    public C2125Ua(String str) {
        this.A02 = C1814Hs.A0T(str);
    }

    public final void A05() {
        this.A00.A07(false);
    }

    public final void A06(int i11) throws IOException {
        IOException iOException = this.A01;
        if (iOException == null) {
            HandlerC1780Gk<? extends InterfaceC1781Gl> handlerC1780Gk = this.A00;
            if (handlerC1780Gk != null) {
                if (i11 == Integer.MIN_VALUE) {
                    i11 = handlerC1780Gk.A03;
                }
                handlerC1780Gk.A05(i11);
                return;
            }
            return;
        }
        throw iOException;
    }

    public final void A07(@Nullable InterfaceC1782Gm interfaceC1782Gm) {
        HandlerC1780Gk<? extends InterfaceC1781Gl> handlerC1780Gk = this.A00;
        if (handlerC1780Gk != null) {
            handlerC1780Gk.A07(true);
        }
        if (interfaceC1782Gm != null) {
            this.A02.execute(new RunnableC1783Gn(interfaceC1782Gm));
        }
        this.A02.shutdown();
    }

    public final boolean A08() {
        return this.A00 != null;
    }
}
