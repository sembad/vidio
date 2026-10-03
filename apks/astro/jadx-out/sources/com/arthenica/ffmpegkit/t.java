package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public class t extends AbstractC1330b implements z {

    /* renamed from: p, reason: collision with root package name */
    private r f24730p;

    /* renamed from: q, reason: collision with root package name */
    private final u f24731q;

    private t(String[] strArr, u uVar, p pVar) {
        super(strArr, pVar, q.NEVER_PRINT_LOGS);
        this.f24731q = uVar;
    }

    public static t B(String[] strArr) {
        return new t(strArr, null, null);
    }

    public static t C(String[] strArr, u uVar) {
        return new t(strArr, uVar, null);
    }

    public static t D(String[] strArr, u uVar, p pVar) {
        return new t(strArr, uVar, pVar);
    }

    public u E() {
        return this.f24731q;
    }

    public r F() {
        return this.f24730p;
    }

    public void G(r rVar) {
        this.f24730p = rVar;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean k() {
        return false;
    }

    public String toString() {
        return "MediaInformationSession{sessionId=" + this.f24680a + ", createTime=" + this.f24682c + ", startTime=" + this.f24683d + ", endTime=" + this.f24684e + ", arguments=" + FFmpegKitConfig.c(this.f24685f) + ", logs=" + v() + ", state=" + this.f24689j + ", returnCode=" + this.f24690k + ", failStackTrace='" + this.f24691l + '\'' + com.cisco.veop.sf_sdk.utils.E.f40008b;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean u() {
        return false;
    }

    @Override // com.arthenica.ffmpegkit.z
    public boolean x() {
        return true;
    }
}
