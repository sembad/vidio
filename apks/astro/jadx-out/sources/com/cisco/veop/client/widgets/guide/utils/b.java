package com.cisco.veop.client.widgets.guide.utils;

import android.os.Handler;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public class b implements Runnable {

    /* renamed from: L, reason: collision with root package name */
    private static final int f36845L = 10000;

    /* renamed from: A, reason: collision with root package name */
    private boolean f36846A = false;

    /* renamed from: H, reason: collision with root package name */
    private final Set<a> f36847H = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    private final Handler f36848c;

    /* loaded from: classes2.dex */
    public interface a {
        void b();
    }

    public b(Handler handler) {
        this.f36848c = handler;
        handler.postDelayed(this, 10000L);
    }

    public void a(a monitor) {
        this.f36847H.add(monitor);
    }

    public void b(a monitor) {
        this.f36847H.remove(monitor);
    }

    public void c(boolean isCancelled) {
        this.f36846A = isCancelled;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!this.f36846A) {
            Iterator it = new ArrayList(this.f36847H).iterator();
            while (it.hasNext()) {
                ((a) it.next()).b();
            }
            this.f36848c.postDelayed(this, 10000L);
        }
    }
}
