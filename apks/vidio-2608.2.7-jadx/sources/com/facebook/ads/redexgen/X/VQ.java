package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public final class VQ implements D9 {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 23 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.D9
    public final Metadata A4k(C1696Cx c1696Cx) {
        ByteBuffer byteBuffer = c1696Cx.A01;
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        C1798Hc c1798Hc = new C1798Hc(array, limit);
        String A0Q = c1798Hc.A0Q();
        String A0Q2 = c1798Hc.A0Q();
        long A0M = c1798Hc.A0M();
        return new Metadata(new EventMessage(A0Q, A0Q2, C1814Hs.A0F(c1798Hc.A0M(), 1000L, A0M), c1798Hc.A0M(), Arrays.copyOfRange(array, c1798Hc.A06(), limit), C1814Hs.A0F(c1798Hc.A0M(), 1000000L, A0M)));
    }
}
