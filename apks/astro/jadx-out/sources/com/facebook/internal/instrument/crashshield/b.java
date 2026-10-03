package com.facebook.internal.instrument.crashshield;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.l0;
import com.facebook.H;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.l;
import v1.c;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @d
    public static final b f52913a = new b();

    /* renamed from: b, reason: collision with root package name */
    private static final Set<Object> f52914b = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: c, reason: collision with root package name */
    private static boolean f52915c;

    /* loaded from: classes2.dex */
    public static final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Throwable f52916c;

        a(Throwable th) {
            this.f52916c = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.e(this)) {
                return;
            }
            try {
                throw new RuntimeException(this.f52916c);
            } catch (Throwable th) {
                b.c(th, this);
            }
        }
    }

    private b() {
    }

    @l
    @l0
    public static final void a() {
        f52915c = false;
    }

    @l
    public static final void b() {
        f52915c = true;
    }

    @l
    public static final void c(@e Throwable th, @d Object o5) {
        L.p(o5, "o");
        if (!f52915c) {
            return;
        }
        f52914b.add(o5);
        H h5 = H.f47507a;
        if (H.s()) {
            v1.b bVar = v1.b.f83856a;
            v1.b.c(th);
            c.a aVar = c.a.f83875a;
            c.a.b(th, c.EnumC0905c.CrashShield).g();
        }
        i(th);
    }

    @l
    @l0
    public static final boolean d() {
        return false;
    }

    @l
    public static final boolean e(@d Object o5) {
        L.p(o5, "o");
        return f52914b.contains(o5);
    }

    @l
    public static final void f(@e Object obj) {
    }

    @l
    public static final void g() {
        h();
    }

    @l
    public static final void h() {
        f52914b.clear();
    }

    @l
    @l0
    public static final void i(@e Throwable th) {
        if (d()) {
            new Handler(Looper.getMainLooper()).post(new a(th));
        }
    }
}
