package androidx.media3.session;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.media3.datasource.c;
import androidx.media3.session.r8;
import androidx.media3.session.t7;
import com.kmklabs.vidioplayer.internal.VidioMediaSessionService;

/* loaded from: classes4.dex */
public abstract class MediaLibraryService extends MediaSessionService {
    public static final String SERVICE_INTERFACE = "androidx.media3.session.MediaLibraryService";

    public static final class b extends t7 {

        public static final class a extends t7.b<b, a, InterfaceC0100b> {

            /* renamed from: m, reason: collision with root package name */
            private int f9006m;

            public a(VidioMediaSessionService vidioMediaSessionService, l9.f0 f0Var, VidioMediaSessionService.VidioMediaLibrarySessionCallback vidioMediaLibrarySessionCallback) {
                super(vidioMediaSessionService, f0Var, vidioMediaLibrarySessionCallback);
                this.f9006m = 2;
            }

            public final b a() {
                int i11 = t7.f10188d;
                VidioMediaSessionService vidioMediaSessionService = this.f10190a;
                int K = r8.K(vidioMediaSessionService);
                o9.g gVar = this.f10196g;
                if (gVar == null) {
                    c.a aVar = new c.a(vidioMediaSessionService);
                    aVar.f(K);
                    aVar.e();
                    this.f10196g = new e(aVar.d());
                } else {
                    this.f10196g = new uf(gVar, K);
                }
                return new b(vidioMediaSessionService, this.f10192c, this.f10191b, this.f10198i, this.f10199j, this.f10200k, this.f10193d, this.f10194e, this.f10195f, this.f10196g, this.f10197h, this.f10201l, this.f9006m);
            }

            public final void b(com.google.common.collect.k0 k0Var) {
                this.f10198i = com.google.common.collect.k0.p(k0Var);
            }

            public final void c(String str) {
                this.f10192c = str;
            }
        }

        /* renamed from: androidx.media3.session.MediaLibraryService$b$b, reason: collision with other inner class name */
        public interface InterfaceC0100b extends t7.c {
            com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> onGetChildren(b bVar, t7.f fVar, String str, int i11, int i12, a aVar);

            com.google.common.util.concurrent.q<u<l9.u>> onGetItem(b bVar, t7.f fVar, String str);

            com.google.common.util.concurrent.q<u<l9.u>> onGetLibraryRoot(b bVar, t7.f fVar, a aVar);

            com.google.common.util.concurrent.q<u<com.google.common.collect.k0<l9.u>>> onGetSearchResult(b bVar, t7.f fVar, String str, int i11, int i12, a aVar);

            com.google.common.util.concurrent.q<u<Void>> onSearch(b bVar, t7.f fVar, String str, a aVar);

            com.google.common.util.concurrent.q<u<Void>> onSubscribe(b bVar, t7.f fVar, String str, a aVar);

            com.google.common.util.concurrent.q<u<Void>> onUnsubscribe(b bVar, t7.f fVar, String str);
        }

        @Override // androidx.media3.session.t7
        final r8 e() {
            return (h7) super.e();
        }

        public final void t(t7.f fVar, final String str, final a aVar) {
            yj.i.e(!TextUtils.isEmpty(str));
            final h7 h7Var = (h7) super.e();
            fVar.getClass();
            if (h7Var.h0() && h7Var.g0(fVar) && (fVar = h7Var.a0()) == null) {
                return;
            }
            h7Var.H(fVar, new r8.e() { // from class: androidx.media3.session.f7
                @Override // androidx.media3.session.r8.e
                public final void a(t7.e eVar, int i11) {
                    h7.L0(h7.this, str, aVar, eVar, i11);
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
    public abstract b onGetSession(t7.f fVar);

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        private static final String f8994e;

        /* renamed from: f, reason: collision with root package name */
        private static final String f8995f;

        /* renamed from: g, reason: collision with root package name */
        private static final String f8996g;

        /* renamed from: h, reason: collision with root package name */
        private static final String f8997h;

        /* renamed from: a, reason: collision with root package name */
        public final Bundle f8998a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f8999b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f9000c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f9001d;

        /* renamed from: androidx.media3.session.MediaLibraryService$a$a, reason: collision with other inner class name */
        public static final class C0099a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f9002a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f9003b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f9004c;

            /* renamed from: d, reason: collision with root package name */
            private Bundle f9005d = Bundle.EMPTY;

            public final a a() {
                return new a(this.f9005d, this.f9002a, this.f9003b, this.f9004c, 0);
            }

            public final void b(Bundle bundle) {
                bundle.getClass();
                this.f9005d = bundle;
            }

            public final void c(boolean z11) {
                this.f9003b = z11;
            }

            public final void d(boolean z11) {
                this.f9002a = z11;
            }

            public final void e(boolean z11) {
                this.f9004c = z11;
            }
        }

        static {
            String str = o9.w0.f57600a;
            f8994e = Integer.toString(0, 36);
            f8995f = Integer.toString(1, 36);
            f8996g = Integer.toString(2, 36);
            f8997h = Integer.toString(3, 36);
        }

        private a(Bundle bundle, boolean z11, boolean z12, boolean z13) {
            this.f8998a = new Bundle(bundle);
            this.f8999b = z11;
            this.f9000c = z12;
            this.f9001d = z13;
        }

        public static a a(Bundle bundle) {
            Bundle p11 = o9.w0.p(bundle.getBundle(f8994e));
            boolean z11 = bundle.getBoolean(f8995f, false);
            boolean z12 = bundle.getBoolean(f8996g, false);
            boolean z13 = bundle.getBoolean(f8997h, false);
            if (p11 == null) {
                p11 = Bundle.EMPTY;
            }
            return new a(p11, z11, z12, z13);
        }

        public final Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putBundle(f8994e, this.f8998a);
            bundle.putBoolean(f8995f, this.f8999b);
            bundle.putBoolean(f8996g, this.f9000c);
            bundle.putBoolean(f8997h, this.f9001d);
            return bundle;
        }

        /* synthetic */ a(Bundle bundle, boolean z11, boolean z12, boolean z13, int i11) {
            this(bundle, z11, z12, z13);
        }
    }
}
