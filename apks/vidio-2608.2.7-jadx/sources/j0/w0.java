package j0;

import android.util.Range;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<g> f46725a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Range<Integer> f46726b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<l0.b> f46727c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<l0.b> f46728d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<androidx.camera.core.h0> f46729e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private v0 f46730f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private ScheduledExecutorService f46731g;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0287, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0272, code lost:
    
        r13 = "GroupableFeature.IMAGE_ULTRA_HDR";
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0275, code lost:
    
        r13 = "GroupableFeature.PREVIEW_STABILIZATION";
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0278, code lost:
    
        r13 = "GroupableFeature.FPS_60";
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x027b, code lost:
    
        r13 = "GroupableFeature.HDR_HLG10";
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0244, code lost:
    
        pb0.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0248, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0249, code lost:
    
        r13 = "JPEG_R output format";
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x024c, code lost:
    
        r13 = "stabilization";
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x024f, code lost:
    
        r13 = "60 FPS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0252, code lost:
    
        r13 = "HDR";
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fe, code lost:
    
        pb0.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0202, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0203, code lost:
    
        r13 = r0.concat(".Builder.setOutputFormat");
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020e, code lost:
    
        if (t0.s.c(r13) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0210, code lost:
    
        r13 = r0.concat(".Builder.setVideoStabilizationEnabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0217, code lost:
    
        r13 = r0.concat(".Builder.setPreviewStabilizationEnabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x021e, code lost:
    
        r13 = r0.concat(".Builder.setTargetFrameRateRange");
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0225, code lost:
    
        r13 = r0.concat(".Builder.setDynamicRange");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c8, code lost:
    
        r3 = (n0.b) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ca, code lost:
    
        if (r3 != null) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cc, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01cd, code lost:
    
        if (r5 != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01cf, code lost:
    
        r12 = new java.lang.StringBuilder("A ");
        r3.getClass();
        r12.append(r3.name());
        r12.append(" value is set to ");
        r12.append(r0);
        r12.append(" despite using feature groups. Do not use APIs like ");
        r1 = r3.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f1, code lost:
    
        if (r1 == 0) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01f3, code lost:
    
        if (r1 == 1) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f5, code lost:
    
        if (r1 == 2) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f7, code lost:
    
        if (r1 == 3) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f9, code lost:
    
        if (r1 != 4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fb, code lost:
    
        r13 = "Recorder.Builder.setQualitySelector";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x022b, code lost:
    
        r12.append(r13);
        r12.append(" while using feature groups. If, for example, ");
        r13 = r3.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0237, code lost:
    
        if (r13 == 0) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0239, code lost:
    
        if (r13 == 1) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x023b, code lost:
    
        if (r13 == 2) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023d, code lost:
    
        if (r13 == 3) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x023f, code lost:
    
        if (r13 != 4) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0241, code lost:
    
        r13 = "UHD recording quality";
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0254, code lost:
    
        r12.append(r13);
        r12.append(" is required, instead set ");
        r13 = r3.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0260, code lost:
    
        if (r13 == 0) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0262, code lost:
    
        if (r13 == 1) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0264, code lost:
    
        if (r13 == 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0266, code lost:
    
        if (r13 == 3) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0268, code lost:
    
        if (r13 == 4) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026a, code lost:
    
        pb0.m.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x026e, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x026f, code lost:
    
        r13 = "GroupableFeatures.UHD_RECORDING";
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x027d, code lost:
    
        f4.u.a(com.google.ads.interactivemedia.v3.internal.g.b(r12, r13, " as either a required or preferred feature."));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public w0(java.util.ArrayList r12, java.util.List r13) {
        /*
            Method dump skipped, instructions count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j0.w0.<init>(java.util.ArrayList, java.util.List):void");
    }

    @NotNull
    public final List<g> a() {
        return this.f46725a;
    }

    @NotNull
    public final v0 b() {
        return this.f46730f;
    }

    @NotNull
    public final ScheduledExecutorService c() {
        return this.f46731g;
    }

    @NotNull
    public final Range<Integer> d() {
        return this.f46726b;
    }

    @NotNull
    public final List<l0.b> e() {
        return this.f46728d;
    }

    @NotNull
    public final Set<l0.b> f() {
        return this.f46727c;
    }

    @NotNull
    public final List<androidx.camera.core.h0> g() {
        return this.f46729e;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SessionConfig@");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" {useCases=");
        sb2.append(this.f46729e);
        sb2.append(", frameRateRange=");
        sb2.append(this.f46726b);
        sb2.append(", requiredFeatureGroup=");
        sb2.append(this.f46727c);
        sb2.append(", preferredFeatureGroup=");
        sb2.append(this.f46728d);
        sb2.append(", effects=");
        return b0.x0.a(sb2, this.f46725a, ", viewPort=null}");
    }
}
