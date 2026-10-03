package com.exoplayer2.player.exoPlayerUi;

import android.os.Handler;
import android.os.HandlerThread;
import kotlin.M0;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final o f47142a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f47143b = "PlayVideosInsideRecyclerViewItems";

    /* renamed from: c, reason: collision with root package name */
    private static HandlerThread f47144c;

    /* renamed from: d, reason: collision with root package name */
    private static Handler f47145d;

    static {
        o oVar = new o();
        f47142a = oVar;
        f47144c = new HandlerThread(f47143b);
        oVar.b();
    }

    private o() {
    }

    private final void b() {
        HandlerThread handlerThread = f47144c;
        if (handlerThread != null) {
            HandlerThread handlerThread2 = null;
            if (handlerThread == null) {
                L.S("playerHandlerThread");
                handlerThread = null;
            }
            if (handlerThread.getLooper() == null) {
                HandlerThread handlerThread3 = f47144c;
                if (handlerThread3 == null) {
                    L.S("playerHandlerThread");
                    handlerThread3 = null;
                }
                synchronized (handlerThread3) {
                    try {
                        HandlerThread handlerThread4 = f47144c;
                        if (handlerThread4 == null) {
                            L.S("playerHandlerThread");
                            handlerThread4 = null;
                        }
                        handlerThread4.start();
                        while (true) {
                            try {
                                HandlerThread handlerThread5 = f47144c;
                                if (handlerThread5 == null) {
                                    L.S("playerHandlerThread");
                                    handlerThread5 = null;
                                }
                                if (handlerThread5.getLooper() != null) {
                                    break;
                                }
                                HandlerThread handlerThread6 = f47144c;
                                if (handlerThread6 == null) {
                                    L.S("playerHandlerThread");
                                    handlerThread6 = null;
                                }
                                handlerThread6.wait();
                            } catch (Exception unused) {
                            }
                        }
                        if (f47145d == null) {
                            HandlerThread handlerThread7 = f47144c;
                            if (handlerThread7 == null) {
                                L.S("playerHandlerThread");
                            } else {
                                handlerThread2 = handlerThread7;
                            }
                            f47145d = new Handler(handlerThread2.getLooper());
                        }
                        M0 m02 = M0.f75405a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final void a() {
        HandlerThread handlerThread = f47144c;
        if (handlerThread != null) {
            if (handlerThread == null) {
                L.S("playerHandlerThread");
                handlerThread = null;
            }
            if (handlerThread.getLooper() != null) {
                HandlerThread handlerThread2 = f47144c;
                if (handlerThread2 == null) {
                    L.S("playerHandlerThread");
                    handlerThread2 = null;
                }
                handlerThread2.getLooper().quit();
            }
            Handler handler = f47145d;
            if (handler == null) {
                L.S("playerHandler");
                handler = null;
            }
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final void c(@t4.d Runnable runnable) {
        L.p(runnable, "runnable");
        b();
        Handler handler = f47145d;
        if (handler == null) {
            L.S("playerHandler");
            handler = null;
        }
        handler.post(runnable);
    }

    public final void d() {
        Handler handler = f47145d;
        if (handler == null) {
            L.S("playerHandler");
            handler = null;
        }
        handler.removeCallbacksAndMessages(null);
    }
}
