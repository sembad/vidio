package com.arthenica.ffmpegkit;

/* renamed from: com.arthenica.ffmpegkit.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC1333e implements Runnable {

    /* renamed from: A, reason: collision with root package name */
    private final u f24697A;

    /* renamed from: H, reason: collision with root package name */
    private final Integer f24698H;

    /* renamed from: c, reason: collision with root package name */
    private final t f24699c;

    public RunnableC1333e(t tVar) {
        this(tVar, 5000);
    }

    @Override // java.lang.Runnable
    public void run() {
        FFmpegKitConfig.H(this.f24699c, this.f24698H.intValue());
        u uVar = this.f24697A;
        if (uVar != null) {
            try {
                uVar.a(this.f24699c);
            } catch (Exception e5) {
                String.format("Exception thrown inside session complete callback.%s", com.arthenica.smartexception.java.a.l(e5));
            }
        }
        u I4 = FFmpegKitConfig.I();
        if (I4 != null) {
            try {
                I4.a(this.f24699c);
            } catch (Exception e6) {
                String.format("Exception thrown inside global complete callback.%s", com.arthenica.smartexception.java.a.l(e6));
            }
        }
    }

    public RunnableC1333e(t tVar, Integer num) {
        this.f24699c = tVar;
        this.f24697A = tVar.E();
        this.f24698H = num;
    }
}
