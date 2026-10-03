package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public class l extends AbstractC1330b implements z {

    /* renamed from: p, reason: collision with root package name */
    private final m f24712p;

    private l(String[] strArr, m mVar, p pVar, q qVar) {
        super(strArr, pVar, qVar);
        this.f24712p = mVar;
    }

    public static l B(String[] strArr) {
        return new l(strArr, null, null, FFmpegKitConfig.G());
    }

    public static l C(String[] strArr, m mVar) {
        return new l(strArr, mVar, null, FFmpegKitConfig.G());
    }

    public static l D(String[] strArr, m mVar, p pVar) {
        return new l(strArr, mVar, pVar, FFmpegKitConfig.G());
    }

    public static l E(String[] strArr, m mVar, p pVar, q qVar) {
        return new l(strArr, mVar, pVar, qVar);
    }

    public m F() {
        return this.f24712p;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean k() {
        return false;
    }

    public String toString() {
        return "FFprobeSession{sessionId=" + this.f24680a + ", createTime=" + this.f24682c + ", startTime=" + this.f24683d + ", endTime=" + this.f24684e + ", arguments=" + FFmpegKitConfig.c(this.f24685f) + ", logs=" + v() + ", state=" + this.f24689j + ", returnCode=" + this.f24690k + ", failStackTrace='" + this.f24691l + '\'' + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean u() {
        return true;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean x() {
        return false;
    }
}
