package com.arthenica.ffmpegkit;

/* renamed from: com.arthenica.ffmpegkit.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC1332d implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final m f24695A;

    /* renamed from: c, reason: collision with root package name */
    private final l f24696c;

    public RunnableC1332d(l lVar) {
        this.f24696c = lVar;
        this.f24695A = lVar.F();
    }

    @Override // java.lang.Runnable
    public void run() {
        FFmpegKitConfig.v(this.f24696c);
        m mVar = this.f24695A;
        if (mVar != null) {
            try {
                mVar.a(this.f24696c);
            } catch (Exception e5) {
                String.format("Exception thrown inside session complete callback.%s", com.arthenica.smartexception.java.a.l(e5));
            }
        }
        m B4 = FFmpegKitConfig.B();
        if (B4 != null) {
            try {
                B4.a(this.f24696c);
            } catch (Exception e6) {
                String.format("Exception thrown inside global complete callback.%s", com.arthenica.smartexception.java.a.l(e6));
            }
        }
    }
}
