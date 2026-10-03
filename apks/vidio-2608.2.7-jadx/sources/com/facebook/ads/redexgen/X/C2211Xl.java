package com.facebook.ads.redexgen.X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Xl, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2211Xl implements AnonymousClass68 {
    public final Map<String, AnonymousClass66> A00 = new HashMap();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final synchronized String AEK() {
        StringBuilder sb2;
        sb2 = new StringBuilder();
        Iterator<AnonymousClass66> it = this.A00.values().iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            sb2.append('\n');
        }
        return sb2.toString();
    }

    @Override // com.facebook.ads.redexgen.X.AnonymousClass68
    public final synchronized void reset() {
        this.A00.clear();
    }
}
