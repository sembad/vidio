package com.facebook.appevents.codeless;

import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import k1.C3619b;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final h f47785a = new h();

    /* loaded from: classes2.dex */
    public static final class a implements View.OnTouchListener {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private final WeakReference<View> f47786A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private final WeakReference<View> f47787H;

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        private final View.OnTouchListener f47788L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f47789M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private final C3619b f47790c;

        public a(@t4.d C3619b mapping, @t4.d View rootView, @t4.d View hostView) {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            this.f47790c = mapping;
            this.f47786A = new WeakReference<>(hostView);
            this.f47787H = new WeakReference<>(rootView);
            k1.g gVar = k1.g.f75338a;
            this.f47788L = k1.g.h(hostView);
            this.f47789M = true;
        }

        public final boolean a() {
            return this.f47789M;
        }

        public final void b(boolean z5) {
            this.f47789M = z5;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(@t4.d View view, @t4.d MotionEvent motionEvent) {
            L.p(view, "view");
            L.p(motionEvent, "motionEvent");
            View view2 = this.f47787H.get();
            View view3 = this.f47786A.get();
            if (view2 != null && view3 != null && motionEvent.getAction() == 1) {
                b bVar = b.f47744a;
                b.d(this.f47790c, view2, view3);
            }
            View.OnTouchListener onTouchListener = this.f47788L;
            if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
                return true;
            }
            return false;
        }
    }

    private h() {
    }

    @u3.l
    @t4.d
    public static final a a(@t4.d C3619b mapping, @t4.d View rootView, @t4.d View hostView) {
        if (com.facebook.internal.instrument.crashshield.b.e(h.class)) {
            return null;
        }
        try {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, h.class);
            return null;
        }
    }
}
