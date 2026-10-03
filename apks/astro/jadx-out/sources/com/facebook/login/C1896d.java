package com.facebook.login;

import android.content.ComponentName;
import android.net.Uri;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: com.facebook.login.d, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1896d extends androidx.browser.customtabs.e {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private static androidx.browser.customtabs.b f54868A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private static androidx.browser.customtabs.f f54869H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f54871c = new a(null);

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private static final ReentrantLock f54870L = new ReentrantLock();

    /* renamed from: com.facebook.login.d$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void d() {
            androidx.browser.customtabs.b bVar;
            C1896d.f54870L.lock();
            if (C1896d.f54869H == null && (bVar = C1896d.f54868A) != null) {
                a aVar = C1896d.f54871c;
                C1896d.f54869H = bVar.f(null);
            }
            C1896d.f54870L.unlock();
        }

        @u3.l
        @t4.e
        public final androidx.browser.customtabs.f b() {
            C1896d.f54870L.lock();
            androidx.browser.customtabs.f fVar = C1896d.f54869H;
            C1896d.f54869H = null;
            C1896d.f54870L.unlock();
            return fVar;
        }

        @u3.l
        public final void c(@t4.d Uri url) {
            L.p(url, "url");
            d();
            C1896d.f54870L.lock();
            androidx.browser.customtabs.f fVar = C1896d.f54869H;
            if (fVar != null) {
                fVar.d(url, null, null);
            }
            C1896d.f54870L.unlock();
        }

        private a() {
        }
    }

    @u3.l
    @t4.e
    public static final androidx.browser.customtabs.f f() {
        return f54871c.b();
    }

    @u3.l
    public static final void g(@t4.d Uri uri) {
        f54871c.c(uri);
    }

    @Override // androidx.browser.customtabs.e
    public void a(@t4.d ComponentName name, @t4.d androidx.browser.customtabs.b newClient) {
        L.p(name, "name");
        L.p(newClient, "newClient");
        newClient.g(0L);
        f54868A = newClient;
        f54871c.d();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(@t4.d ComponentName componentName) {
        L.p(componentName, "componentName");
    }
}
