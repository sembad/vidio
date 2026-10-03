package com.google.android.play.core.assetpacks;

import java.io.File;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.r0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2810r0 {

    /* renamed from: g, reason: collision with root package name */
    private static final com.google.android.play.core.assetpacks.internal.K f64993g = new com.google.android.play.core.assetpacks.internal.K("ExtractChunkTaskHandler");

    /* renamed from: a, reason: collision with root package name */
    private final byte[] f64994a = new byte[8192];

    /* renamed from: b, reason: collision with root package name */
    private final S f64995b;

    /* renamed from: c, reason: collision with root package name */
    private final A0 f64996c;

    /* renamed from: d, reason: collision with root package name */
    private final C2803o1 f64997d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64998e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64999f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2810r0(S s5, com.google.android.play.core.assetpacks.internal.r rVar, com.google.android.play.core.assetpacks.internal.r rVar2, A0 a02, C2803o1 c2803o1) {
        this.f64995b = s5;
        this.f64998e = rVar;
        this.f64999f = rVar2;
        this.f64996c = a02;
        this.f64997d = c2803o1;
    }

    private final File b(C2808q0 c2808q0) {
        File G4 = this.f64995b.G(c2808q0.f64728b, c2808q0.f64977c, c2808q0.f64978d, c2808q0.f64980f);
        if (!G4.exists()) {
            G4.mkdirs();
        }
        return G4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:8|9|(2:11|(12:13|(2:15|(1:(2:18|(2:84|85))(2:86|87))(2:88|(10:90|(6:22|(4:23|(2:27|(1:36)(4:31|(1:33)|34|35))|37|(1:39)(1:64))|42|(1:44)|45|(2:47|(1:49)(2:50|(1:52)(3:53|(2:55|(1:57)(2:59|60))(1:62)|58))))|65|66|(2:78|79)|68|69|70|71|(2:73|74)(1:75))(2:91|92)))(2:93|(4:95|(4:96|(1:98)|99|(1:102)(1:108))|105|(1:107))(2:109|110))|20|(0)|65|66|(0)|68|69|70|71|(0)(0))(2:111|112))|113|(0)|65|66|(0)|68|69|70|71|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02de, code lost:
    
        com.google.android.play.core.assetpacks.C2810r0.f64993g.e("Could not close file for chunk %s of slice %s of pack %s.", java.lang.Integer.valueOf(r21.f64982h), r21.f64980f, r21.f64728b);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0176 A[Catch: all -> 0x007e, TryCatch #4 {all -> 0x007e, blocks: (B:9:0x003c, B:11:0x0042, B:13:0x0050, B:18:0x005b, B:22:0x0176, B:23:0x017f, B:25:0x0189, B:27:0x018f, B:29:0x0195, B:31:0x019b, B:33:0x01bf, B:35:0x01cb, B:36:0x01cf, B:37:0x01d6, B:39:0x01dc, B:42:0x01e2, B:44:0x01e8, B:45:0x01f8, B:47:0x01fe, B:49:0x0204, B:50:0x0217, B:52:0x021d, B:53:0x022c, B:55:0x0232, B:58:0x0273, B:59:0x025a, B:60:0x0261, B:62:0x0262, B:84:0x0074, B:85:0x007d, B:86:0x0082, B:87:0x009b, B:88:0x009c, B:90:0x00bf, B:91:0x00cb, B:92:0x00d4, B:93:0x00d5, B:95:0x00f3, B:96:0x0105, B:98:0x0118, B:99:0x011d, B:105:0x012b, B:107:0x0134, B:109:0x014b, B:110:0x0154, B:111:0x0155, B:112:0x0172), top: B:8:0x003c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x028a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.google.android.play.core.assetpacks.C2808q0 r21) {
        /*
            Method dump skipped, instructions count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.assetpacks.C2810r0.a(com.google.android.play.core.assetpacks.q0):void");
    }
}
