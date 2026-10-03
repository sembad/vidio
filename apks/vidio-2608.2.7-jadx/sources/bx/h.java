package bx;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLoadRequestData;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.e;
import com.vidio.android.C2367R;
import com.vidio.android.watch.chromecast.VidioCastMediaRouteProvider;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kh.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.f2;
import qx.o;
import t.o0;
import v00.h0;
import vp.b2;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes6.dex */
public final class h extends FrameLayout implements com.google.android.gms.cast.framework.k<com.google.android.gms.cast.framework.d>, e.a {
    public static final /* synthetic */ int J = 0;

    @Nullable
    private f H;

    @NotNull
    private final b2 I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private WeakReference<com.google.android.gms.cast.framework.b> f16762c;

    /* renamed from: d, reason: collision with root package name */
    private MediaInfo f16763d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Function0<Long> f16764e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Function1<? super a, Unit> f16765i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Function1<? super bx.a, Unit> f16766v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private i f16767w;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f16776a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f16777b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f16778c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final h0 f16779d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f16780e;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable h0 h0Var, @NotNull ArrayList arrayList) {
            str.getClass();
            str2.getClass();
            this.f16776a = str;
            this.f16777b = str2;
            this.f16778c = str3;
            this.f16779d = h0Var;
            this.f16780e = arrayList;
        }

        @NotNull
        public final String a() {
            return this.f16777b;
        }

        @Nullable
        public final h0 b() {
            return this.f16779d;
        }

        @NotNull
        public final String c() {
            return this.f16778c;
        }

        @NotNull
        public final List<c> d() {
            return this.f16780e;
        }

        @NotNull
        public final String e() {
            return this.f16776a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f16776a, bVar.f16776a) && Intrinsics.a(this.f16777b, bVar.f16777b) && this.f16778c.equals(bVar.f16778c) && Intrinsics.a(this.f16779d, bVar.f16779d) && this.f16780e.equals(bVar.f16780e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f16776a.hashCode() * 31, 31, this.f16777b), 31, this.f16778c);
            h0 h0Var = this.f16779d;
            return this.f16780e.hashCode() + ((c11 + (h0Var == null ? 0 : h0Var.hashCode())) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("MediaInfoData(title=", this.f16776a, ", coverImageUrl=", this.f16777b, ", streamUrl=");
            a11.append(this.f16778c);
            a11.append(", drmConfig=");
            a11.append(this.f16779d);
            a11.append(", subtitles=");
            a11.append(this.f16780e);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f16781a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f16782b;

        public c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f16781a = str;
            this.f16782b = str2;
        }

        @NotNull
        public final String a() {
            return this.f16781a;
        }

        @NotNull
        public final String b() {
            return this.f16782b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f16781a, cVar.f16781a) && Intrinsics.a(this.f16782b, cVar.f16782b);
        }

        public final int hashCode() {
            return this.f16782b.hashCode() + (this.f16781a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("MediaInfoSubtitles(language=", this.f16781a, ", url=", this.f16782b, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, com.google.android.gms.cast.framework.b bVar) {
        super(context, null, 0);
        Function1<? super a, Unit> function1;
        context.getClass();
        bVar.getClass();
        this.f16764e = new d();
        this.f16766v = new g(0);
        this.I = b2.a(LayoutInflater.from(context), this);
        setVisibility(8);
        WeakReference<com.google.android.gms.cast.framework.b> weakReference = new WeakReference<>(bVar);
        this.f16762c = weakReference;
        com.google.android.gms.cast.framework.b bVar2 = weakReference.get();
        if (bVar2 != null) {
            bVar2.e().e(this);
            bVar2.i(this);
            bVar2.e().a(this);
            bVar2.a(this);
            if (d() != null) {
                com.google.android.gms.cast.framework.b bVar3 = weakReference.get();
                int c11 = bVar3 != null ? bVar3.c() : -1;
                if (c11 == 3) {
                    o();
                } else if (c11 == 4) {
                    n();
                }
                com.google.android.gms.cast.framework.d d11 = d();
                if ((d11 != null ? d11.c() : false) && (function1 = this.f16765i) != null) {
                    function1.invoke(a.f.f16773a);
                }
            }
        }
        invalidate();
    }

    public static Unit b(h hVar) {
        hVar.f16766v.invoke(new bx.a(hVar.f(), hVar.e()));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.google.android.gms.cast.framework.d d() {
        com.google.android.gms.cast.framework.j e11;
        com.google.android.gms.cast.framework.b bVar = this.f16762c.get();
        if (bVar == null || (e11 = bVar.e()) == null) {
            return null;
        }
        return e11.c();
    }

    private final void h(com.google.android.gms.cast.framework.d dVar) {
        com.google.android.gms.cast.framework.d d11;
        com.google.android.gms.cast.framework.media.e r11;
        com.google.android.gms.cast.framework.media.e r12;
        if (dVar != null && dVar.c()) {
            n();
            if (this.f16763d != null) {
                d.a aVar = new d.a();
                aVar.b(this.f16764e.invoke().longValue());
                kh.d a11 = aVar.a();
                com.google.android.gms.cast.framework.d d12 = d();
                if (d12 != null && (r12 = d12.r()) != null) {
                    MediaInfo mediaInfo = this.f16763d;
                    if (mediaInfo == null) {
                        Intrinsics.h("mediaInfo");
                        throw null;
                    }
                    MediaLoadRequestData.a aVar2 = new MediaLoadRequestData.a();
                    aVar2.h(mediaInfo);
                    aVar2.c(Boolean.TRUE);
                    aVar2.f(a11.a());
                    aVar2.i(1.0d);
                    aVar2.b(null);
                    aVar2.g(null);
                    aVar2.d(null);
                    aVar2.e(null);
                    r12.t(aVar2.a()).addStatusListener(this);
                }
                i iVar = this.f16767w;
                if (iVar != null && (d11 = d()) != null && (r11 = d11.r()) != null) {
                    r11.w(iVar);
                }
            }
            Function1<? super a, Unit> function1 = this.f16765i;
            if (function1 != null) {
                function1.invoke(a.g.f16774a);
            }
        }
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            activity.invalidateOptionsMenu();
        }
    }

    private final void n() {
        String str;
        setVisibility(0);
        b2 b2Var = this.I;
        b2Var.f73988c.setVisibility(0);
        TextView textView = b2Var.f73987b;
        textView.setVisibility(0);
        b2Var.f73988c.setText(getContext().getString(C2367R.string.connected_to));
        com.google.android.gms.cast.framework.d d11 = d();
        CastDevice q11 = d11 != null ? d11.q() : null;
        if (q11 == null || (str = q11.y0()) == null) {
            str = "-";
        }
        textView.setText(str);
        invalidate();
    }

    private final void o() {
        setVisibility(0);
        b2 b2Var = this.I;
        b2Var.f73988c.setVisibility(8);
        TextView textView = b2Var.f73987b;
        textView.setVisibility(0);
        textView.setText(getContext().getString(C2367R.string.connecting));
        invalidate();
    }

    private final void r() {
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.c.f16770a);
        }
        setVisibility(8);
        this.f16767w = null;
        s();
    }

    private final void s() {
        com.google.android.gms.cast.framework.media.e r11;
        f fVar = this.H;
        if (fVar != null) {
            com.google.android.gms.cast.framework.d d11 = d();
            if (d11 != null && (r11 = d11.r()) != null) {
                r11.y(fVar);
            }
            this.H = null;
        }
    }

    @Override // com.google.android.gms.common.api.e.a
    public final void a(@NotNull Status status) {
        com.google.android.gms.cast.framework.media.e r11;
        status.getClass();
        com.google.android.gms.cast.framework.d d11 = d();
        if (d11 == null || (r11 = d11.r()) == null || !status.B0() || !r11.m()) {
            return;
        }
        r11.B(new long[]{0});
    }

    @NotNull
    public final String e() {
        String B0;
        com.google.android.gms.cast.framework.d d11 = d();
        CastDevice q11 = d11 != null ? d11.q() : null;
        return (q11 == null || (B0 = q11.B0()) == null) ? "-" : B0;
    }

    @NotNull
    public final String f() {
        String t02;
        com.google.android.gms.cast.framework.d d11 = d();
        CastDevice q11 = d11 != null ? d11.q() : null;
        return (q11 == null || (t02 = q11.t0()) == null) ? "-" : t02;
    }

    public final boolean g() {
        com.google.android.gms.cast.framework.d d11 = d();
        if (d11 != null ? d11.c() : false) {
            return true;
        }
        com.google.android.gms.cast.framework.d d12 = d();
        return d12 != null ? d12.d() : false;
    }

    public final void i(int i11) {
        Function1<? super a, Unit> function1;
        if (i11 != 3) {
            if (i11 == 4 && (function1 = this.f16765i) != null) {
                function1.invoke(a.C0229a.f16768a);
                return;
            }
            return;
        }
        Function1<? super a, Unit> function12 = this.f16765i;
        if (function12 != null) {
            function12.invoke(a.b.f16769a);
        }
    }

    public final void j(@NotNull MediaInfo mediaInfo, @NotNull com.vidio.android.watchlist.download.menu.e eVar) {
        this.f16763d = mediaInfo;
        this.f16764e = eVar;
        h(d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [bx.f, com.google.android.gms.cast.framework.media.e$d] */
    public final void k(@NotNull final f2 f2Var) {
        com.google.android.gms.cast.framework.media.e r11;
        s();
        ?? r02 = new e.d() { // from class: bx.f
            @Override // com.google.android.gms.cast.framework.media.e.d
            public final void onProgressUpdated(long j11, long j12) {
                f2.this.invoke(Long.valueOf(j11));
            }
        };
        com.google.android.gms.cast.framework.d d11 = d();
        if (d11 != null && (r11 = d11.r()) != 0) {
            r11.c(r02, 5000L);
        }
        this.H = r02;
    }

    public final void l(@NotNull qx.d dVar) {
        this.f16767w = new i(dVar, this);
    }

    public final void m(@NotNull qx.c cVar) {
        this.f16765i = cVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        com.google.android.gms.cast.framework.d d11;
        com.google.android.gms.cast.framework.media.e r11;
        this.f16766v = new bx.b(0);
        this.f16765i = new bx.c(0);
        this.f16764e = new d();
        com.google.android.gms.cast.framework.b bVar = this.f16762c.get();
        if (bVar != null) {
            bVar.e().e(this);
            bVar.i(this);
        }
        i iVar = this.f16767w;
        if (iVar != null && (d11 = d()) != null && (r11 = d11.r()) != null) {
            r11.E(iVar);
        }
        this.f16767w = null;
        s();
        super.onDetachedFromWindow();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionEnded(com.google.android.gms.cast.framework.d dVar, int i11) {
        dVar.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionEnded, error: " + i11);
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.d.f16771a);
        }
        r();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionEnding(com.google.android.gms.cast.framework.d dVar) {
        dVar.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionEnding");
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionResumeFailed(com.google.android.gms.cast.framework.d dVar, int i11) {
        dVar.getClass();
        en.d.c("CHROME_CAST_VIEW", "onSessionResumeFailed, error: " + i11);
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(new a.e(i11));
        }
        r();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionResumed(com.google.android.gms.cast.framework.d dVar, boolean z11) {
        com.google.android.gms.cast.framework.d dVar2 = dVar;
        dVar2.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionResumed, wasSuspended: " + z11);
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.f.f16773a);
        }
        h(dVar2);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionResuming(com.google.android.gms.cast.framework.d dVar, String str) {
        dVar.getClass();
        str.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionResuming, sessionId: ".concat(str));
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.b.f16769a);
        }
        o();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionStartFailed(com.google.android.gms.cast.framework.d dVar, int i11) {
        dVar.getClass();
        Toast.makeText(getContext(), getContext().getString(C2367R.string.failed_to_cast), 1).show();
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(new a.e(i11));
        }
        setVisibility(8);
        invalidate();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionStarted(com.google.android.gms.cast.framework.d dVar, String str) {
        com.google.android.gms.cast.framework.d dVar2 = dVar;
        dVar2.getClass();
        str.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionStarted, sessionId: ".concat(str));
        h(dVar2);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionStarting(com.google.android.gms.cast.framework.d dVar) {
        dVar.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionStarting");
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.b.f16769a);
        }
        o();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionSuspended(com.google.android.gms.cast.framework.d dVar, int i11) {
        dVar.getClass();
        en.d.e("CHROME_CAST_VIEW", "onSessionSuspended, error: " + i11);
        Function1<? super a, Unit> function1 = this.f16765i;
        if (function1 != null) {
            function1.invoke(a.C0230h.f16775a);
        }
        r();
    }

    public final void p(@NotNull androidx.appcompat.view.menu.i iVar, @NotNull o oVar) {
        androidx.core.view.b bVar;
        iVar.getClass();
        try {
            MenuItem a11 = com.google.android.gms.cast.framework.a.a(getContext(), iVar);
            if (a11 instanceof c7.b) {
                bVar = ((c7.b) a11).a();
            } else {
                Log.w("MenuItemCompat", "getActionProvider: item does not implement SupportMenuItem; returning null");
                bVar = null;
            }
            bVar.getClass();
            this.f16766v = oVar;
            ((VidioCastMediaRouteProvider) bVar).setOnClick(new Function0() { // from class: bx.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h.b(h.this);
                }
            });
        } catch (Throwable th2) {
            en.d.d("Ternyata error", "CHROME_CAST_VIEW - setupMediaRouteButton : Cannot Enable Chromecast on Devices which don't have Google Play Service", th2);
        }
    }

    public final void q() {
        com.google.android.gms.cast.framework.j e11;
        com.google.android.gms.cast.framework.b bVar = this.f16762c.get();
        if (bVar == null || (e11 = bVar.e()) == null) {
            return;
        }
        e11.b(true);
    }

    public static abstract class a {

        /* renamed from: bx.h$a$a, reason: collision with other inner class name */
        public static final class C0229a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0229a f16768a = new C0229a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f16769a = new b(0);
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f16770a = new c(0);
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f16771a = new d(0);
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            private final int f16772a;

            public e(int i11) {
                super(0);
                this.f16772a = i11;
            }

            public final int a() {
                return this.f16772a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f16772a == ((e) obj).f16772a;
            }

            public final int hashCode() {
                return this.f16772a;
            }

            @NotNull
            public final String toString() {
                return o0.a(this.f16772a, "SessionError(errorCode=", ")");
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f16773a = new f(0);
        }

        public static final class g extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f16774a = new g(0);
        }

        /* renamed from: bx.h$a$h, reason: collision with other inner class name */
        public static final class C0230h extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0230h f16775a = new C0230h(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
