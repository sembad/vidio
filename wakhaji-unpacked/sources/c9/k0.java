package c9;

import android.net.ConnectivityManager;
import android.os.Handler;
import android.os.Looper;
import java.io.Closeable;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k0 extends androidx.lifecycle.f0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l9.v f3217d = new l9.v();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3218e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final kotlinx.coroutines.flow.h f3219f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final kotlinx.coroutines.flow.g f3220g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final kotlinx.coroutines.flow.h f3221h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final kotlinx.coroutines.flow.g f3222i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final kotlinx.coroutines.flow.h f3223j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final kotlinx.coroutines.flow.g f3224k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Handler f3225l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a f3226m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Runnable {

        /* JADX INFO: renamed from: c9.k0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        @g8.e(c = "net.harimurti.tv.MainViewModel$schedule$1$run$1", f = "MainViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
        public static final class C0037a extends g8.g implements n8.p<x8.w, e8.e<? super b8.l>, Object> {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public kotlinx.coroutines.flow.h f3228d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f3229e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ k0 f3230f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0037a(k0 k0Var, e8.e<? super C0037a> eVar) {
                super(2, eVar);
                this.f3230f = k0Var;
            }

            @Override // g8.a
            public final e8.e<b8.l> create(Object obj, e8.e<?> eVar) {
                return new C0037a(this.f3230f, eVar);
            }

            @Override // n8.p
            public final Object e(x8.w wVar, e8.e<? super b8.l> eVar) {
                return ((C0037a) create(wVar, eVar)).invokeSuspend(b8.l.f2822a);
            }

            @Override // g8.a
            public final Object invokeSuspend(Object obj) {
                kotlinx.coroutines.flow.h hVar;
                int i10 = this.f3229e;
                if (i10 == 0) {
                    b8.h.b(obj);
                    k0 k0Var = this.f3230f;
                    hVar = k0Var.f3219f;
                    this.f3228d = hVar;
                    this.f3229e = 1;
                    obj = b8.a.f(x8.f0.f12753b, new j0(k0Var, null), this);
                    f8.a aVar = f8.a.COROUTINE_SUSPENDED;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException(m0.a(new byte[]{96, 109, -85, 119, -94, 107, 36, 94, 36, 126, -94, 104, -9, 114, 46, 89, 35, 110, -94, 125, -19, 109, 46, 94, 36, 101, -87, 109, -19, 116, 46, 89, 35, 123, -82, 111, -22, 63, 40, 17, 113, 99, -78, 111, -21, 113, 46}, new byte[]{3, 12, -57, 27, -126, 31, 75, 126}));
                    }
                    hVar = this.f3228d;
                    b8.h.b(obj);
                }
                hVar.setValue(obj);
                return b8.l.f2822a;
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            k0 k0Var = k0.this;
            if (!k0Var.f3218e) {
                Date date = new Date(System.currentTimeMillis());
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m0.a(new byte[]{30, -118, 43, 123, -38, -75, 82, 2, 116, -126, 35, 17, -113, -20, 79, 31, 123, -121, 38, 4, -101, -8}, new byte[]{91, -49, 110, 62, -10, -107, 54, 102}), Locale.getDefault());
                kotlinx.coroutines.flow.h hVar = k0Var.f3221h;
                String str = simpleDateFormat.format(date);
                o8.i.e(str, m0.a(new byte[]{90, -79, 23, 19, -43, -46, 127, -28, 18, -16, 76}, new byte[]{60, -34, 101, 126, -76, -90, 87, -54}));
                hVar.setValue(str);
                b8.a.c(a2.b.k(k0Var), null, 0, new C0037a(k0Var, null), 3);
            }
            k0Var.f3225l.postDelayed(this, 5000L);
        }
    }

    public k0() {
        Object obj = i9.e.b.f6875a;
        kotlinx.coroutines.flow.h hVar = new kotlinx.coroutines.flow.h(obj == null ? a9.m.f260a : obj);
        this.f3219f = hVar;
        this.f3220g = new kotlinx.coroutines.flow.g(hVar);
        kotlinx.coroutines.flow.h hVar2 = new kotlinx.coroutines.flow.h("");
        this.f3221h = hVar2;
        this.f3222i = new kotlinx.coroutines.flow.g(hVar2);
        kotlinx.coroutines.flow.h hVar3 = new kotlinx.coroutines.flow.h(m0.a(new byte[]{-12, -20, 112}, new byte[]{22, 108, -28, 58, 0, -25, 118, -44}));
        this.f3223j = hVar3;
        this.f3224k = new kotlinx.coroutines.flow.g(hVar3);
        Handler handler = new Handler(Looper.getMainLooper());
        this.f3225l = handler;
        a aVar = new a();
        this.f3226m = aVar;
        ConnectivityManager connectivityManager = net.harimurti.tv.network.c.f9430b;
        net.harimurti.tv.network.c.a.a(new i0(this));
        handler.post(aVar);
        Closeable closeable = new Closeable() { // from class: c9.h0
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public final void close() {
                k0 k0Var = this.f3207c;
                k0Var.f3225l.removeCallbacks(k0Var.f3226m);
            }
        };
        LinkedHashSet linkedHashSet = this.f1643b;
        if (linkedHashSet != null) {
            synchronized (linkedHashSet) {
                this.f1643b.add(closeable);
            }
        }
    }

    @Override // androidx.lifecycle.f0
    public final void b() {
        x8.w wVarK = a2.b.k(this);
        x8.v0 v0Var = (x8.v0) wVarK.g().k(x8.v0.b.f12806c);
        if (v0Var != null) {
            v0Var.a(null);
        } else {
            throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + wVarK).toString());
        }
    }
}
