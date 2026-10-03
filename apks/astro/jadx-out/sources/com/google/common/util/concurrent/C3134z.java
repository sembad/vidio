package com.google.common.util.concurrent;

import j3.InterfaceC3602a;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
import y2.InterfaceC4088a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.z, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3134z {

    /* renamed from: c, reason: collision with root package name */
    private static final Logger f68575c = Logger.getLogger(C3134z.class.getName());

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC4088a("this")
    @InterfaceC3602a
    private a f68576a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC4088a("this")
    private boolean f68577b;

    /* renamed from: com.google.common.util.concurrent.z$a */
    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        final Runnable f68578a;

        /* renamed from: b, reason: collision with root package name */
        final Executor f68579b;

        /* renamed from: c, reason: collision with root package name */
        @InterfaceC3602a
        a f68580c;

        a(Runnable runnable, Executor executor, @InterfaceC3602a a aVar) {
            this.f68578a = runnable;
            this.f68579b = executor;
            this.f68580c = aVar;
        }
    }

    private static void c(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            Logger logger = f68575c;
            Level level = Level.SEVERE;
            String valueOf = String.valueOf(runnable);
            String valueOf2 = String.valueOf(executor);
            StringBuilder sb = new StringBuilder(valueOf.length() + 57 + valueOf2.length());
            sb.append("RuntimeException while executing runnable ");
            sb.append(valueOf);
            sb.append(" with executor ");
            sb.append(valueOf2);
            logger.log(level, sb.toString(), (Throwable) e5);
        }
    }

    public void a(Runnable runnable, Executor executor) {
        com.google.common.base.H.F(runnable, "Runnable was null.");
        com.google.common.base.H.F(executor, "Executor was null.");
        synchronized (this) {
            try {
                if (!this.f68577b) {
                    this.f68576a = new a(runnable, executor, this.f68576a);
                } else {
                    c(runnable, executor);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b() {
        synchronized (this) {
            try {
                if (this.f68577b) {
                    return;
                }
                this.f68577b = true;
                a aVar = this.f68576a;
                a aVar2 = null;
                this.f68576a = null;
                while (aVar != null) {
                    a aVar3 = aVar.f68580c;
                    aVar.f68580c = aVar2;
                    aVar2 = aVar;
                    aVar = aVar3;
                }
                while (aVar2 != null) {
                    c(aVar2.f68578a, aVar2.f68579b);
                    aVar2 = aVar2.f68580c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
