package androidx.media3.session;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.session.s8;
import androidx.media3.session.t7;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;

/* loaded from: classes.dex */
public abstract class MediaLibraryService extends MediaSessionService {
    public static final String SERVICE_INTERFACE = "androidx.media3.session.MediaLibraryService";

    public static final class b extends t7 {

        public static final class a extends t7.c<b, a, InterfaceC0100b> {

            /* renamed from: m, reason: collision with root package name */
            private int f8675m;

            public a(VidioMediaSessionService vidioMediaSessionService, s7.a0 a0Var, VidioMediaSessionService.VidioMediaLibrarySessionCallback vidioMediaLibrarySessionCallback) {
                super(vidioMediaSessionService, a0Var, vidioMediaLibrarySessionCallback);
                this.f8675m = 2;
            }

            public final b b() {
                a();
                return new b(this.f9905a, this.f9907c, this.f9906b, this.f9913i, this.f9914j, this.f9915k, this.f9908d, this.f9909e, this.f9910f, this.f9911g, this.f9912h, this.f9916l, this.f8675m);
            }

            public final void c(yi.h0 h0Var) {
                this.f9913i = yi.h0.r(h0Var);
            }

            public final void d(String str) {
                this.f9907c = str;
            }
        }

        /* renamed from: androidx.media3.session.MediaLibraryService$b$b, reason: collision with other inner class name */
        public interface InterfaceC0100b extends t7.d {
            com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> onGetChildren(b bVar, t7.g gVar, String str, int i11, int i12, a aVar);

            com.google.common.util.concurrent.s<u<s7.t>> onGetItem(b bVar, t7.g gVar, String str);

            com.google.common.util.concurrent.s<u<s7.t>> onGetLibraryRoot(b bVar, t7.g gVar, a aVar);

            com.google.common.util.concurrent.s<u<yi.h0<s7.t>>> onGetSearchResult(b bVar, t7.g gVar, String str, int i11, int i12, a aVar);

            com.google.common.util.concurrent.s<u<Void>> onSearch(b bVar, t7.g gVar, String str, a aVar);

            com.google.common.util.concurrent.s<u<Void>> onSubscribe(b bVar, t7.g gVar, String str, a aVar);

            com.google.common.util.concurrent.s<u<Void>> onUnsubscribe(b bVar, t7.g gVar, String str);
        }

        @Override // androidx.media3.session.t7
        final s8 b(Context context, String str, s7.a0 a0Var, yi.h0 h0Var, yi.h0 h0Var2, yi.h0 h0Var3, t7.d dVar, Bundle bundle, Bundle bundle2, v7.g gVar, boolean z11, boolean z12, int i11) {
            return new h7(this, context, str, a0Var, h0Var, h0Var2, h0Var3, (InterfaceC0100b) dVar, bundle, bundle2, gVar, z11, z12, i11);
        }

        @Override // androidx.media3.session.t7
        final s8 f() {
            return (h7) super.f();
        }

        public final void u(t7.g gVar, final String str, final a aVar) {
            com.vidio.android.tv.features.subscription.payment_success.u.f(!TextUtils.isEmpty(str));
            final h7 h7Var = (h7) super.f();
            gVar.getClass();
            if (h7Var.h0() && h7Var.g0(gVar) && (gVar = h7Var.a0()) == null) {
                return;
            }
            h7Var.H(gVar, new s8.e() { // from class: androidx.media3.session.f7
                @Override // androidx.media3.session.s8.e
                public final void a(t7.f fVar, int i11) {
                    h7.L0(h7.this, str, aVar, fVar, i11);
                }
            });
        }
    }

    @Override // androidx.media3.session.MediaSessionService, android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            return null;
        }
        return SERVICE_INTERFACE.equals(intent.getAction()) ? getServiceBinder() : super.onBind(intent);
    }

    @Override // androidx.media3.session.MediaSessionService
    public abstract b onGetSession(t7.g gVar);

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        private static final String f8663e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f8664f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f8665g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f8666h;

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f8667a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f8668b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f8669c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f8670d;

        /* renamed from: androidx.media3.session.MediaLibraryService$a$a, reason: collision with other inner class name */
        public static final class C0099a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f8671a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f8672b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f8673c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f8674d = Bundle.EMPTY;

            public final a a() {
                return new a(this.f8674d, this.f8671a, this.f8672b, this.f8673c, 0);
            }

            public final void b(Bundle bundle) {
                bundle.getClass();
                this.f8674d = bundle;
            }

            public final void c(boolean z11) {
                this.f8672b = z11;
            }

            public final void d(boolean z11) {
                this.f8671a = z11;
            }

            public final void e(boolean z11) {
                this.f8673c = z11;
            }
        }

        static {
            String str = v7.u0.f63118a;
            f8663e = Integer.toString(0, 36);
            f8664f = Integer.toString(1, 36);
            f8665g = Integer.toString(2, 36);
            f8666h = Integer.toString(3, 36);
        }

        private a(Bundle bundle, boolean z11, boolean z12, boolean z13) {
            this.f8667a = new Bundle(bundle);
            this.f8668b = z11;
            this.f8669c = z12;
            this.f8670d = z13;
        }

        public static a a(Bundle bundle) {
            Bundle p11 = v7.u0.p(bundle.getBundle(f8663e));
            boolean z11 = bundle.getBoolean(f8664f, false);
            boolean z12 = bundle.getBoolean(f8665g, false);
            boolean z13 = bundle.getBoolean(f8666h, false);
            if (p11 == null) {
                p11 = Bundle.EMPTY;
            }
            return new a(p11, z11, z12, z13);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f8663e, this.f8667a);
            bundle.putBoolean(f8664f, this.f8668b);
            bundle.putBoolean(f8665g, this.f8669c);
            bundle.putBoolean(f8666h, this.f8670d);
            return bundle;
        }

        /* synthetic */ a(Bundle bundle, boolean z11, boolean z12, boolean z13, int i11) {
            this(bundle, z11, z12, z13);
        }
    }
}
