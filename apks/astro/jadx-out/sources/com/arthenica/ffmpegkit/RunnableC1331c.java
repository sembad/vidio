package com.arthenica.ffmpegkit;

/* renamed from: com.arthenica.ffmpegkit.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC1331c implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final j f24693A;

    /* renamed from: c, reason: collision with root package name */
    private final i f24694c;

    public RunnableC1331c(i iVar) {
        this.f24694c = iVar;
        this.f24693A = iVar.I();
    }

    @Override // java.lang.Runnable
    public void run() {
        FFmpegKitConfig.u(this.f24694c);
        j jVar = this.f24693A;
        if (jVar != null) {
            try {
                jVar.a(this.f24694c);
            } catch (Exception e5) {
                String.format("Exception thrown inside session complete callback.%s", com.arthenica.smartexception.java.a.l(e5));
            }
        }
        j y5 = FFmpegKitConfig.y();
        if (y5 != null) {
            try {
                y5.a(this.f24694c);
            } catch (Exception e6) {
                String.format("Exception thrown inside global complete callback.%s", com.arthenica.smartexception.java.a.l(e6));
            }
        }
    }
}
