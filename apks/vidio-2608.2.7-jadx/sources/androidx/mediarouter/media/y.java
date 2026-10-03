package androidx.mediarouter.media;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaRouter;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.Display;
import androidx.annotation.NonNull;
import androidx.mediarouter.media.h;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.m;
import androidx.mediarouter.media.q;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
abstract class y extends j {

    /* JADX INFO: Access modifiers changed from: private */
    static class a extends b {
        @Override // androidx.mediarouter.media.y.b
        @SuppressLint({"WrongConstant"})
        protected final void v(b.C0118b c0118b, h.a aVar) {
            super.v(c0118b, aVar);
            aVar.j(c0118b.f11232a.getDeviceType());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b extends y implements zb.c, zb.d {
        private static final ArrayList<IntentFilter> T;
        private static final ArrayList<IntentFilter> U;
        private final c J;
        protected final MediaRouter K;
        protected final MediaRouter.Callback L;
        protected final MediaRouter.VolumeCallback M;
        protected final MediaRouter.RouteCategory N;
        protected int O;
        protected boolean P;
        protected boolean Q;
        protected final ArrayList<C0118b> R;
        protected final ArrayList<c> S;

        protected static final class a extends j.e {

            /* renamed from: a, reason: collision with root package name */
            private final MediaRouter.RouteInfo f11231a;

            public a(MediaRouter.RouteInfo routeInfo) {
                this.f11231a = routeInfo;
            }

            @Override // androidx.mediarouter.media.j.e
            public final void g(int i11) {
                this.f11231a.requestSetVolume(i11);
            }

            @Override // androidx.mediarouter.media.j.e
            public final void j(int i11) {
                this.f11231a.requestUpdateVolume(i11);
            }
        }

        /* renamed from: androidx.mediarouter.media.y$b$b, reason: collision with other inner class name */
        protected static final class C0118b {

            /* renamed from: a, reason: collision with root package name */
            public final MediaRouter.RouteInfo f11232a;

            /* renamed from: b, reason: collision with root package name */
            public final String f11233b;

            /* renamed from: c, reason: collision with root package name */
            public h f11234c;

            public C0118b(MediaRouter.RouteInfo routeInfo, String str) {
                this.f11232a = routeInfo;
                this.f11233b = str;
            }
        }

        protected static final class c {

            /* renamed from: a, reason: collision with root package name */
            public final q.h f11235a;

            /* renamed from: b, reason: collision with root package name */
            public final MediaRouter.UserRouteInfo f11236b;

            public c(q.h hVar, MediaRouter.UserRouteInfo userRouteInfo) {
                this.f11235a = hVar;
                this.f11236b = userRouteInfo;
            }
        }

        static {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
            ArrayList<IntentFilter> arrayList = new ArrayList<>();
            T = arrayList;
            arrayList.add(intentFilter);
            IntentFilter intentFilter2 = new IntentFilter();
            intentFilter2.addCategory("android.media.intent.category.LIVE_VIDEO");
            ArrayList<IntentFilter> arrayList2 = new ArrayList<>();
            U = arrayList2;
            arrayList2.add(intentFilter2);
        }

        b(Context context, c cVar) {
            super(context, new j.d(new ComponentName("android", y.class.getName())));
            this.R = new ArrayList<>();
            this.S = new ArrayList<>();
            this.J = cVar;
            MediaRouter mediaRouter = (MediaRouter) context.getSystemService("media_router");
            this.K = mediaRouter;
            this.L = new w(this);
            this.M = new x(this);
            this.N = mediaRouter.createRouteCategory((CharSequence) context.getResources().getString(C2367R.string.mr_user_route_category_name), false);
            C();
        }

        private void C() {
            boolean z11 = this.Q;
            MediaRouter.Callback callback = this.L;
            MediaRouter mediaRouter = this.K;
            if (z11) {
                mediaRouter.removeCallback(callback);
            }
            this.Q = true;
            mediaRouter.addCallback(this.O, callback, (this.P ? 1 : 0) | 2);
            int routeCount = mediaRouter.getRouteCount();
            ArrayList arrayList = new ArrayList(routeCount);
            boolean z12 = false;
            for (int i11 = 0; i11 < routeCount; i11++) {
                arrayList.add(mediaRouter.getRouteAt(i11));
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z12 |= p((MediaRouter.RouteInfo) it.next());
            }
            if (z12) {
                B();
            }
        }

        @SuppressLint({"WrongConstant"})
        protected static void D(c cVar) {
            MediaRouter.UserRouteInfo userRouteInfo = cVar.f11236b;
            q.h hVar = cVar.f11235a;
            userRouteInfo.setName(hVar.l());
            userRouteInfo.setPlaybackType(hVar.n());
            userRouteInfo.setPlaybackStream(hVar.m());
            userRouteInfo.setVolume(hVar.s());
            userRouteInfo.setVolumeMax(hVar.u());
            userRouteInfo.setVolumeHandling(hVar.t());
            userRouteInfo.setDescription(hVar.f());
        }

        private boolean p(MediaRouter.RouteInfo routeInfo) {
            String str;
            if (u(routeInfo) != null || q(routeInfo) >= 0) {
                return false;
            }
            String format = this.K.getDefaultRoute() == routeInfo ? "DEFAULT_ROUTE" : String.format(Locale.US, "ROUTE_%08x", Integer.valueOf(t(routeInfo).hashCode()));
            if (r(format) >= 0) {
                int i11 = 2;
                while (true) {
                    Locale locale = Locale.US;
                    str = format + "_" + i11;
                    if (r(str) < 0) {
                        break;
                    }
                    i11++;
                }
                format = str;
            }
            C0118b c0118b = new C0118b(routeInfo, format);
            h.a aVar = new h.a(format, t(routeInfo));
            v(c0118b, aVar);
            c0118b.f11234c = aVar.c();
            this.R.add(c0118b);
            return true;
        }

        protected static c u(MediaRouter.RouteInfo routeInfo) {
            Object tag = routeInfo.getTag();
            if (tag instanceof c) {
                return (c) tag;
            }
            return null;
        }

        public final void A(q.h hVar) {
            if (hVar.A()) {
                j q11 = hVar.q();
                MediaRouter mediaRouter = this.K;
                if (q11 != this) {
                    int s11 = s(hVar);
                    if (s11 >= 0) {
                        mediaRouter.selectRoute(8388611, this.S.get(s11).f11236b);
                        return;
                    }
                    return;
                }
                int r11 = r(hVar.f11189b);
                if (r11 >= 0) {
                    mediaRouter.selectRoute(8388611, this.R.get(r11).f11232a);
                }
            }
        }

        protected final void B() {
            m.a aVar = new m.a();
            ArrayList<C0118b> arrayList = this.R;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                aVar.a(arrayList.get(i11).f11234c);
            }
            m(aVar.b());
        }

        @Override // androidx.mediarouter.media.j
        public final j.e h(@NonNull String str) {
            int r11 = r(str);
            if (r11 >= 0) {
                return new a(this.R.get(r11).f11232a);
            }
            return null;
        }

        @Override // androidx.mediarouter.media.j
        public final void k(i iVar) {
            boolean z11;
            int i11 = 0;
            if (iVar != null) {
                ArrayList d11 = iVar.d().d();
                int size = d11.size();
                int i12 = 0;
                while (i11 < size) {
                    String str = (String) d11.get(i11);
                    i12 = str.equals("android.media.intent.category.LIVE_AUDIO") ? i12 | 1 : str.equals("android.media.intent.category.LIVE_VIDEO") ? i12 | 2 : i12 | 8388608;
                    i11++;
                }
                z11 = iVar.e();
                i11 = i12;
            } else {
                z11 = false;
            }
            if (this.O == i11 && this.P == z11) {
                return;
            }
            this.O = i11;
            this.P = z11;
            C();
        }

        protected final int q(MediaRouter.RouteInfo routeInfo) {
            ArrayList<C0118b> arrayList = this.R;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (arrayList.get(i11).f11232a == routeInfo) {
                    return i11;
                }
            }
            return -1;
        }

        protected final int r(String str) {
            ArrayList<C0118b> arrayList = this.R;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (arrayList.get(i11).f11233b.equals(str)) {
                    return i11;
                }
            }
            return -1;
        }

        protected final int s(q.h hVar) {
            ArrayList<c> arrayList = this.S;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (arrayList.get(i11).f11235a == hVar) {
                    return i11;
                }
            }
            return -1;
        }

        protected final String t(MediaRouter.RouteInfo routeInfo) {
            CharSequence name = routeInfo.getName(c());
            if (!TextUtils.isEmpty(name)) {
                return name.toString();
            }
            if ((routeInfo.getSupportedTypes() & 8388608) != 0) {
                return "";
            }
            int deviceType = Build.VERSION.SDK_INT >= 24 ? routeInfo.getDeviceType() : 0;
            return c().getString(deviceType != 1 ? deviceType != 2 ? deviceType != 3 ? C2367R.string.mr_route_name_unknown : C2367R.string.mr_route_name_bluetooth : C2367R.string.mr_route_name_speaker : C2367R.string.mr_route_name_tv);
        }

        protected void v(C0118b c0118b, h.a aVar) {
            MediaRouter.RouteInfo routeInfo = c0118b.f11232a;
            int supportedTypes = routeInfo.getSupportedTypes();
            if ((supportedTypes & 1) != 0) {
                aVar.a(T);
            }
            if ((supportedTypes & 2) != 0) {
                aVar.a(U);
            }
            aVar.p(routeInfo.getPlaybackType());
            aVar.o(routeInfo.getPlaybackStream());
            aVar.r(routeInfo.getVolume());
            aVar.t(routeInfo.getVolumeMax());
            aVar.s(routeInfo.getVolumeHandling());
            aVar.n((supportedTypes & 8388608) == 0);
            if (!routeInfo.isEnabled()) {
                aVar.k(false);
            }
            if (routeInfo.isConnecting()) {
                aVar.g(1);
            }
            Display presentationDisplay = routeInfo.getPresentationDisplay();
            if (presentationDisplay != null) {
                aVar.q(presentationDisplay.getDisplayId());
            }
            CharSequence description = routeInfo.getDescription();
            if (description != null) {
                aVar.i(description.toString());
            }
        }

        public final void w(@NonNull MediaRouter.RouteInfo routeInfo) {
            if (p(routeInfo)) {
                B();
            }
        }

        public final void x(@NonNull MediaRouter.RouteInfo routeInfo) {
            if (routeInfo != this.K.getSelectedRoute(8388611)) {
                return;
            }
            c u11 = u(routeInfo);
            if (u11 != null) {
                u11.f11235a.G(false);
                return;
            }
            int q11 = q(routeInfo);
            if (q11 >= 0) {
                ((androidx.mediarouter.media.b) this.J).J(this.R.get(q11).f11233b);
            }
        }

        public final void y(q.h hVar) {
            j q11 = hVar.q();
            MediaRouter mediaRouter = this.K;
            if (q11 == this) {
                int q12 = q(mediaRouter.getSelectedRoute(8388611));
                if (q12 < 0 || !this.R.get(q12).f11233b.equals(hVar.f11189b)) {
                    return;
                }
                hVar.G(false);
                return;
            }
            MediaRouter.UserRouteInfo createUserRoute = mediaRouter.createUserRoute(this.N);
            c cVar = new c(hVar, createUserRoute);
            createUserRoute.setTag(cVar);
            createUserRoute.setVolumeCallback(this.M);
            D(cVar);
            this.S.add(cVar);
            mediaRouter.addUserRoute(createUserRoute);
        }

        public final void z(q.h hVar) {
            int s11;
            if (hVar.q() == this || (s11 = s(hVar)) < 0) {
                return;
            }
            MediaRouter.UserRouteInfo userRouteInfo = this.S.remove(s11).f11236b;
            userRouteInfo.setTag(null);
            userRouteInfo.setVolumeCallback(null);
            try {
                this.K.removeUserRoute(userRouteInfo);
            } catch (IllegalArgumentException e11) {
                Log.w("AxSysMediaRouteProvider", "Failed to remove user route", e11);
            }
        }
    }

    public interface c {
    }
}
