package com.facebook.appevents.codeless;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.C1831q;
import java.lang.ref.WeakReference;
import k1.C3618a;
import k1.C3619b;
import kotlin.jvm.internal.L;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f47744a = new b();

    /* loaded from: classes2.dex */
    public static final class a implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private WeakReference<View> f47745A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private WeakReference<View> f47746H;

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        private View.OnClickListener f47747L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f47748M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private C3619b f47749c;

        public a(@t4.d C3619b mapping, @t4.d View rootView, @t4.d View hostView) {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            this.f47749c = mapping;
            this.f47745A = new WeakReference<>(hostView);
            this.f47746H = new WeakReference<>(rootView);
            k1.g gVar = k1.g.f75338a;
            this.f47747L = k1.g.g(hostView);
            this.f47748M = true;
        }

        public final boolean a() {
            return this.f47748M;
        }

        public final void b(boolean z5) {
            this.f47748M = z5;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@t4.d View view) {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return;
            }
            try {
                if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                    return;
                }
                try {
                    L.p(view, "view");
                    View.OnClickListener onClickListener = this.f47747L;
                    if (onClickListener != null) {
                        onClickListener.onClick(view);
                    }
                    View view2 = this.f47746H.get();
                    View view3 = this.f47745A.get();
                    if (view2 != null && view3 != null) {
                        b bVar = b.f47744a;
                        b.d(this.f47749c, view2, view3);
                    }
                } catch (Throwable th) {
                    com.facebook.internal.instrument.crashshield.b.c(th, this);
                }
            } catch (Throwable th2) {
                com.facebook.internal.instrument.crashshield.b.c(th2, this);
            }
        }
    }

    /* renamed from: com.facebook.appevents.codeless.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0506b implements AdapterView.OnItemClickListener {

        /* renamed from: A, reason: collision with root package name */
        @t4.d
        private WeakReference<AdapterView<?>> f47750A;

        /* renamed from: H, reason: collision with root package name */
        @t4.d
        private WeakReference<View> f47751H;

        /* renamed from: L, reason: collision with root package name */
        @t4.e
        private AdapterView.OnItemClickListener f47752L;

        /* renamed from: M, reason: collision with root package name */
        private boolean f47753M;

        /* renamed from: c, reason: collision with root package name */
        @t4.d
        private C3619b f47754c;

        public C0506b(@t4.d C3619b mapping, @t4.d View rootView, @t4.d AdapterView<?> hostView) {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            this.f47754c = mapping;
            this.f47750A = new WeakReference<>(hostView);
            this.f47751H = new WeakReference<>(rootView);
            this.f47752L = hostView.getOnItemClickListener();
            this.f47753M = true;
        }

        public final boolean a() {
            return this.f47753M;
        }

        public final void b(boolean z5) {
            this.f47753M = z5;
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(@t4.e AdapterView<?> adapterView, @t4.d View view, int i5, long j5) {
            L.p(view, "view");
            AdapterView.OnItemClickListener onItemClickListener = this.f47752L;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(adapterView, view, i5, j5);
            }
            View view2 = this.f47751H.get();
            AdapterView<?> adapterView2 = this.f47750A.get();
            if (view2 != null && adapterView2 != null) {
                b bVar = b.f47744a;
                b.d(this.f47754c, view2, adapterView2);
            }
        }
    }

    private b() {
    }

    @u3.l
    @t4.d
    public static final a b(@t4.d C3619b mapping, @t4.d View rootView, @t4.d View hostView) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return null;
        }
        try {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            return new a(mapping, rootView, hostView);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final C0506b c(@t4.d C3619b mapping, @t4.d View rootView, @t4.d AdapterView<?> hostView) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return null;
        }
        try {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            return new C0506b(mapping, rootView, hostView);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
            return null;
        }
    }

    @u3.l
    public static final void d(@t4.d C3619b mapping, @t4.d View rootView, @t4.d View hostView) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            L.p(mapping, "mapping");
            L.p(rootView, "rootView");
            L.p(hostView, "hostView");
            final String d5 = mapping.d();
            final Bundle b5 = g.f47767f.b(mapping, rootView, hostView);
            f47744a.f(b5);
            H h5 = H.f47507a;
            H.y().execute(new Runnable() { // from class: com.facebook.appevents.codeless.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.e(d5, b5);
                }
            });
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(String eventName, Bundle parameters) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            L.p(eventName, "$eventName");
            L.p(parameters, "$parameters");
            H h5 = H.f47507a;
            C1831q.f48449b.k(H.n()).q(eventName, parameters);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    public final void f(@t4.d Bundle parameters) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            L.p(parameters, "parameters");
            String string = parameters.getString(C1830p.f48410g0);
            if (string != null) {
                com.facebook.appevents.internal.h hVar = com.facebook.appevents.internal.h.f48157a;
                parameters.putDouble(C1830p.f48410g0, com.facebook.appevents.internal.h.h(string));
            }
            parameters.putString(C3618a.f75283c, "1");
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
