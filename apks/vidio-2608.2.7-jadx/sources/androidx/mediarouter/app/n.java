package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaControllerCompat;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.s;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.vidio.android.C2367R;
import f4.v;
import j$.util.Objects;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import l9.j0;

/* loaded from: classes4.dex */
public final class n extends s {

    /* renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f10888p0 = 0;
    final ArrayList H;
    final ArrayList I;
    Context J;
    private boolean K;
    private boolean L;
    private long M;
    final Handler N;
    RecyclerView O;
    h P;
    j Q;
    HashMap R;
    q.h S;
    HashMap T;
    boolean U;
    private boolean V;
    private boolean W;
    private ImageButton X;
    private Button Y;
    private ImageView Z;

    /* renamed from: a0, reason: collision with root package name */
    private View f10889a0;

    /* renamed from: b0, reason: collision with root package name */
    ImageView f10890b0;

    /* renamed from: c, reason: collision with root package name */
    final androidx.mediarouter.media.q f10891c;

    /* renamed from: c0, reason: collision with root package name */
    private TextView f10892c0;

    /* renamed from: d, reason: collision with root package name */
    private final g f10893d;

    /* renamed from: d0, reason: collision with root package name */
    private TextView f10894d0;

    /* renamed from: e, reason: collision with root package name */
    private androidx.mediarouter.media.p f10895e;

    /* renamed from: e0, reason: collision with root package name */
    private String f10896e0;

    /* renamed from: f0, reason: collision with root package name */
    MediaControllerCompat f10897f0;

    /* renamed from: g0, reason: collision with root package name */
    e f10898g0;

    /* renamed from: h0, reason: collision with root package name */
    MediaDescriptionCompat f10899h0;

    /* renamed from: i, reason: collision with root package name */
    q.h f10900i;

    /* renamed from: i0, reason: collision with root package name */
    d f10901i0;

    /* renamed from: j0, reason: collision with root package name */
    Bitmap f10902j0;

    /* renamed from: k0, reason: collision with root package name */
    Uri f10903k0;

    /* renamed from: l0, reason: collision with root package name */
    boolean f10904l0;

    /* renamed from: m0, reason: collision with root package name */
    Bitmap f10905m0;

    /* renamed from: n0, reason: collision with root package name */
    int f10906n0;

    /* renamed from: o0, reason: collision with root package name */
    final boolean f10907o0;

    /* renamed from: v, reason: collision with root package name */
    final ArrayList f10908v;

    /* renamed from: w, reason: collision with root package name */
    final ArrayList f10909w;

    final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            n nVar = n.this;
            if (i11 == 1) {
                nVar.v();
            } else if (i11 == 2 && nVar.S != null) {
                nVar.S = null;
                nVar.w();
            }
        }
    }

    final class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n.this.dismiss();
        }
    }

    final class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            n nVar = n.this;
            if (nVar.f10900i.A()) {
                nVar.f10891c.getClass();
                androidx.mediarouter.media.q.w(2);
            }
            nVar.dismiss();
        }
    }

    private class d extends AsyncTask<Void, Void, Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f10913a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f10914b;

        /* renamed from: c, reason: collision with root package name */
        private int f10915c;

        d() {
            MediaDescriptionCompat mediaDescriptionCompat = n.this.f10899h0;
            Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
            if (b11 != null && b11.isRecycled()) {
                Log.w("MediaRouteCtrlDialog", "Can't fetch the given art bitmap because it's already recycled.");
                b11 = null;
            }
            this.f10913a = b11;
            MediaDescriptionCompat mediaDescriptionCompat2 = n.this.f10899h0;
            this.f10914b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        }

        private BufferedInputStream c(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || ShareInternalUtility.STAGING_PARAM.equals(lowerCase)) {
                openInputStream = n.this.J.getContentResolver().openInputStream(uri);
            } else {
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection());
                uRLConnection.setConnectTimeout(30000);
                uRLConnection.setReadTimeout(30000);
                openInputStream = uRLConnection.getInputStream();
            }
            if (openInputStream == null) {
                return null;
            }
            return new BufferedInputStream(openInputStream);
        }

        final Bitmap a() {
            return this.f10913a;
        }

        final Uri b() {
            return this.f10914b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        
            if (r4 != null) goto L11;
         */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x002e: MOVE (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:47), block:B:60:0x002e */
        /* JADX WARN: Removed duplicated region for block: B:71:0x00f4  */
        @Override // android.os.AsyncTask
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected final android.graphics.Bitmap doInBackground(java.lang.Void[] r10) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.d.doInBackground(java.lang.Object[]):java.lang.Object");
        }

        @Override // android.os.AsyncTask
        protected final void onPostExecute(Bitmap bitmap) {
            Bitmap bitmap2 = bitmap;
            n nVar = n.this;
            nVar.f10901i0 = null;
            Bitmap bitmap3 = nVar.f10902j0;
            Bitmap bitmap4 = this.f10913a;
            boolean equals = Objects.equals(bitmap3, bitmap4);
            Uri uri = this.f10914b;
            if (equals && Objects.equals(nVar.f10903k0, uri)) {
                return;
            }
            nVar.f10902j0 = bitmap4;
            nVar.f10905m0 = bitmap2;
            nVar.f10903k0 = uri;
            nVar.f10906n0 = this.f10915c;
            nVar.f10904l0 = true;
            nVar.t();
        }

        @Override // android.os.AsyncTask
        protected final void onPreExecute() {
            n nVar = n.this;
            nVar.f10904l0 = false;
            nVar.f10905m0 = null;
            nVar.f10906n0 = 0;
        }
    }

    private final class e extends MediaControllerCompat.a {
        e() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void a(MediaMetadataCompat mediaMetadataCompat) {
            MediaDescriptionCompat c11 = mediaMetadataCompat == null ? null : mediaMetadataCompat.c();
            n nVar = n.this;
            nVar.f10899h0 = c11;
            nVar.p();
            nVar.t();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void c() {
            n nVar = n.this;
            MediaControllerCompat mediaControllerCompat = nVar.f10897f0;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.g(nVar.f10898g0);
                nVar.f10897f0 = null;
            }
        }
    }

    private abstract class f extends RecyclerView.y {

        /* renamed from: a, reason: collision with root package name */
        q.h f10918a;

        /* renamed from: b, reason: collision with root package name */
        final ImageButton f10919b;

        /* renamed from: c, reason: collision with root package name */
        final MediaRouteVolumeSlider f10920c;

        final class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int max;
                f fVar = f.this;
                n nVar = n.this;
                if (nVar.S != null) {
                    nVar.N.removeMessages(2);
                }
                nVar.S = fVar.f10918a;
                boolean isActivated = view.isActivated();
                boolean z11 = !isActivated;
                if (isActivated) {
                    Integer num = (Integer) nVar.T.get(fVar.f10918a.k());
                    max = num == null ? 1 : Math.max(1, num.intValue());
                } else {
                    max = 0;
                }
                fVar.b(z11);
                fVar.f10920c.setProgress(max);
                fVar.f10918a.E(max);
                nVar.N.sendEmptyMessageDelayed(2, 500L);
            }
        }

        f(View view, ImageButton imageButton, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
            super(view);
            this.f10919b = imageButton;
            this.f10920c = mediaRouteVolumeSlider;
            Context context = n.this.J;
            imageButton.setImageDrawable(p.j(context));
            p.u(context, mediaRouteVolumeSlider);
        }

        final void a(q.h hVar) {
            this.f10918a = hVar;
            int s11 = hVar.s();
            boolean z11 = s11 == 0;
            ImageButton imageButton = this.f10919b;
            imageButton.setActivated(z11);
            imageButton.setOnClickListener(new a());
            q.h hVar2 = this.f10918a;
            MediaRouteVolumeSlider mediaRouteVolumeSlider = this.f10920c;
            mediaRouteVolumeSlider.setTag(hVar2);
            mediaRouteVolumeSlider.setMax(hVar.u());
            mediaRouteVolumeSlider.setProgress(s11);
            mediaRouteVolumeSlider.setOnSeekBarChangeListener(n.this.Q);
        }

        final void b(boolean z11) {
            ImageButton imageButton = this.f10919b;
            if (imageButton.isActivated() == z11) {
                return;
            }
            imageButton.setActivated(z11);
            HashMap hashMap = n.this.T;
            if (z11) {
                hashMap.put(this.f10918a.k(), Integer.valueOf(this.f10920c.getProgress()));
            } else {
                hashMap.remove(this.f10918a.k());
            }
        }
    }

    private final class g extends q.a {
        g() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.v();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            q.d a11;
            n nVar = n.this;
            if (hVar == nVar.f10900i) {
                hVar.getClass();
                if (q.h.h() != null) {
                    for (q.h hVar2 : hVar.p().c()) {
                        if (!nVar.f10900i.r().contains(hVar2) && (a11 = nVar.f10900i.a()) != null && a11.K(hVar2) && !nVar.f10909w.contains(hVar2)) {
                            nVar.w();
                            nVar.u();
                            return;
                        }
                    }
                }
            }
            nVar.v();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.v();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteSelected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n nVar = n.this;
            nVar.f10900i = hVar;
            nVar.w();
            nVar.u();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteUnselected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.v();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteVolumeChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            f fVar;
            hVar.getClass();
            int i11 = n.f10888p0;
            n nVar = n.this;
            if (nVar.S == hVar || (fVar = (f) nVar.R.get(hVar.k())) == null) {
                return;
            }
            int s11 = fVar.f10918a.s();
            fVar.b(s11 == 0);
            fVar.f10920c.setProgress(s11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class h extends RecyclerView.e<RecyclerView.y> {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<f> f10924a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private final LayoutInflater f10925b;

        /* renamed from: c, reason: collision with root package name */
        private final Drawable f10926c;

        /* renamed from: d, reason: collision with root package name */
        private final Drawable f10927d;

        /* renamed from: e, reason: collision with root package name */
        private final Drawable f10928e;

        /* renamed from: f, reason: collision with root package name */
        private final Drawable f10929f;

        /* renamed from: g, reason: collision with root package name */
        private f f10930g;

        /* renamed from: h, reason: collision with root package name */
        private final int f10931h;

        /* renamed from: i, reason: collision with root package name */
        private final AccelerateDecelerateInterpolator f10932i;

        final class a extends Animation {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f10934c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f10935d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ View f10936e;

            a(View view, int i11, int i12) {
                this.f10934c = i11;
                this.f10935d = i12;
                this.f10936e = view;
            }

            @Override // android.view.animation.Animation
            protected final void applyTransformation(float f11, Transformation transformation) {
                int i11 = this.f10934c;
                int i12 = this.f10935d + ((int) ((i11 - r0) * f11));
                int i13 = n.f10888p0;
                View view = this.f10936e;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i12;
                view.setLayoutParams(layoutParams);
            }
        }

        final class b implements Animation.AnimationListener {
            b() {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationEnd(Animation animation) {
                n nVar = n.this;
                nVar.U = false;
                nVar.w();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
                n.this.U = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        class c extends RecyclerView.y {

            /* renamed from: a, reason: collision with root package name */
            final View f10938a;

            /* renamed from: b, reason: collision with root package name */
            final ImageView f10939b;

            /* renamed from: c, reason: collision with root package name */
            final ProgressBar f10940c;

            /* renamed from: d, reason: collision with root package name */
            final TextView f10941d;

            /* renamed from: e, reason: collision with root package name */
            final float f10942e;

            /* renamed from: f, reason: collision with root package name */
            q.h f10943f;

            c(View view) {
                super(view);
                this.f10938a = view;
                this.f10939b = (ImageView) view.findViewById(C2367R.id.mr_cast_group_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(C2367R.id.mr_cast_group_progress_bar);
                this.f10940c = progressBar;
                this.f10941d = (TextView) view.findViewById(C2367R.id.mr_cast_group_name);
                n nVar = n.this;
                this.f10942e = p.h(nVar.J);
                p.s(nVar.J, progressBar);
            }
        }

        private class d extends f {

            /* renamed from: e, reason: collision with root package name */
            private final TextView f10945e;

            /* renamed from: f, reason: collision with root package name */
            private final int f10946f;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            d(android.view.View r5) {
                /*
                    r3 = this;
                    androidx.mediarouter.app.n.h.this = r4
                    androidx.mediarouter.app.n r4 = androidx.mediarouter.app.n.this
                    r0 = 2131362673(0x7f0a0371, float:1.8345133E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageButton r0 = (android.widget.ImageButton) r0
                    r1 = 2131362679(0x7f0a0377, float:1.8345145E38)
                    android.view.View r1 = r5.findViewById(r1)
                    androidx.mediarouter.app.MediaRouteVolumeSlider r1 = (androidx.mediarouter.app.MediaRouteVolumeSlider) r1
                    r3.<init>(r5, r0, r1)
                    r0 = 2131362705(0x7f0a0391, float:1.8345198E38)
                    android.view.View r5 = r5.findViewById(r0)
                    android.widget.TextView r5 = (android.widget.TextView) r5
                    r3.f10945e = r5
                    android.content.Context r4 = r4.J
                    android.content.res.Resources r4 = r4.getResources()
                    android.util.DisplayMetrics r5 = r4.getDisplayMetrics()
                    android.util.TypedValue r0 = new android.util.TypedValue
                    r0.<init>()
                    r1 = 2131165940(0x7f0702f4, float:1.7946111E38)
                    r2 = 1
                    r4.getValue(r1, r0, r2)
                    float r4 = r0.getDimension(r5)
                    int r4 = (int) r4
                    r3.f10946f = r4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.h.d.<init>(androidx.mediarouter.app.n$h, android.view.View):void");
            }

            final void c(f fVar) {
                View view = this.itemView;
                n nVar = n.this;
                int i11 = (!nVar.f10907o0 || nVar.f10900i.r().size() <= 1) ? 0 : this.f10946f;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i11;
                view.setLayoutParams(layoutParams);
                q.h hVar = (q.h) fVar.a();
                a(hVar);
                this.f10945e.setText(hVar.l());
            }

            final int d() {
                return this.f10946f;
            }
        }

        private class e extends RecyclerView.y {

            /* renamed from: a, reason: collision with root package name */
            private final TextView f10948a;

            e(View view) {
                super(view);
                this.f10948a = (TextView) view.findViewById(C2367R.id.mr_cast_header_name);
            }

            final void a(f fVar) {
                this.f10948a.setText(fVar.a().toString());
            }
        }

        private class f {

            /* renamed from: a, reason: collision with root package name */
            private final Object f10949a;

            /* renamed from: b, reason: collision with root package name */
            private final int f10950b;

            f(Object obj, int i11) {
                this.f10949a = obj;
                this.f10950b = i11;
            }

            public final Object a() {
                return this.f10949a;
            }

            public final int b() {
                return this.f10950b;
            }
        }

        private class g extends f {

            /* renamed from: e, reason: collision with root package name */
            final View f10951e;

            /* renamed from: f, reason: collision with root package name */
            final ImageView f10952f;

            /* renamed from: g, reason: collision with root package name */
            final ProgressBar f10953g;

            /* renamed from: h, reason: collision with root package name */
            final TextView f10954h;

            /* renamed from: i, reason: collision with root package name */
            final RelativeLayout f10955i;

            /* renamed from: j, reason: collision with root package name */
            final CheckBox f10956j;

            /* renamed from: k, reason: collision with root package name */
            final float f10957k;

            /* renamed from: l, reason: collision with root package name */
            final int f10958l;

            /* renamed from: m, reason: collision with root package name */
            final View.OnClickListener f10959m;

            final class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g gVar = g.this;
                    boolean c11 = gVar.c(gVar.f10918a);
                    boolean z11 = !c11;
                    boolean y11 = gVar.f10918a.y();
                    h hVar = h.this;
                    if (c11) {
                        androidx.mediarouter.media.q qVar = n.this.f10891c;
                        q.h hVar2 = gVar.f10918a;
                        qVar.getClass();
                        androidx.mediarouter.media.q.q(hVar2);
                    } else {
                        androidx.mediarouter.media.q qVar2 = n.this.f10891c;
                        q.h hVar3 = gVar.f10918a;
                        qVar2.getClass();
                        androidx.mediarouter.media.q.b(hVar3);
                    }
                    gVar.d(z11, !y11);
                    if (y11) {
                        List<q.h> r11 = n.this.f10900i.r();
                        for (q.h hVar4 : gVar.f10918a.r()) {
                            if (r11.contains(hVar4) != z11) {
                                f fVar = (f) n.this.R.get(hVar4.k());
                                if (fVar instanceof g) {
                                    ((g) fVar).d(z11, true);
                                }
                            }
                        }
                    }
                    n nVar = n.this;
                    q.h hVar5 = gVar.f10918a;
                    List<q.h> r12 = nVar.f10900i.r();
                    int max = Math.max(1, r12.size());
                    if (hVar5.y()) {
                        Iterator<q.h> it = hVar5.r().iterator();
                        while (it.hasNext()) {
                            if (r12.contains(it.next()) != z11) {
                                max += !c11 ? 1 : -1;
                            }
                        }
                    } else {
                        max += c11 ? -1 : 1;
                    }
                    boolean z12 = nVar.f10907o0 && nVar.f10900i.r().size() > 1;
                    boolean z13 = nVar.f10907o0 && max >= 2;
                    if (z12 != z13) {
                        RecyclerView.y Q = nVar.O.Q(0);
                        if (Q instanceof d) {
                            d dVar = (d) Q;
                            hVar.c(dVar.itemView, z13 ? dVar.d() : 0);
                        }
                    }
                }
            }

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            g(android.view.View r5) {
                /*
                    r3 = this;
                    androidx.mediarouter.app.n.h.this = r4
                    androidx.mediarouter.app.n r4 = androidx.mediarouter.app.n.this
                    r0 = 2131362673(0x7f0a0371, float:1.8345133E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageButton r0 = (android.widget.ImageButton) r0
                    r1 = 2131362679(0x7f0a0377, float:1.8345145E38)
                    android.view.View r1 = r5.findViewById(r1)
                    androidx.mediarouter.app.MediaRouteVolumeSlider r1 = (androidx.mediarouter.app.MediaRouteVolumeSlider) r1
                    r3.<init>(r5, r0, r1)
                    androidx.mediarouter.app.n$h$g$a r0 = new androidx.mediarouter.app.n$h$g$a
                    r0.<init>()
                    r3.f10959m = r0
                    r3.f10951e = r5
                    r0 = 2131362674(0x7f0a0372, float:1.8345135E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageView r0 = (android.widget.ImageView) r0
                    r3.f10952f = r0
                    r0 = 2131362676(0x7f0a0374, float:1.834514E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
                    r3.f10953g = r0
                    r1 = 2131362675(0x7f0a0373, float:1.8345137E38)
                    android.view.View r1 = r5.findViewById(r1)
                    android.widget.TextView r1 = (android.widget.TextView) r1
                    r3.f10954h = r1
                    r1 = 2131362678(0x7f0a0376, float:1.8345143E38)
                    android.view.View r1 = r5.findViewById(r1)
                    android.widget.RelativeLayout r1 = (android.widget.RelativeLayout) r1
                    r3.f10955i = r1
                    r1 = 2131362660(0x7f0a0364, float:1.8345107E38)
                    android.view.View r5 = r5.findViewById(r1)
                    android.widget.CheckBox r5 = (android.widget.CheckBox) r5
                    r3.f10956j = r5
                    android.content.Context r4 = r4.J
                    android.graphics.drawable.Drawable r1 = androidx.mediarouter.app.p.e(r4)
                    r5.setButtonDrawable(r1)
                    androidx.mediarouter.app.p.s(r4, r0)
                    float r5 = androidx.mediarouter.app.p.h(r4)
                    r3.f10957k = r5
                    android.content.res.Resources r4 = r4.getResources()
                    android.util.DisplayMetrics r5 = r4.getDisplayMetrics()
                    android.util.TypedValue r0 = new android.util.TypedValue
                    r0.<init>()
                    r1 = 2131165939(0x7f0702f3, float:1.794611E38)
                    r2 = 1
                    r4.getValue(r1, r0, r2)
                    float r4 = r0.getDimension(r5)
                    int r4 = (int) r4
                    r3.f10958l = r4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.h.g.<init>(androidx.mediarouter.app.n$h, android.view.View):void");
            }

            final boolean c(q.h hVar) {
                if (hVar.A()) {
                    return true;
                }
                q.d a11 = n.this.f10900i.a();
                return a11 != null && a11.I(hVar) == 3;
            }

            final void d(boolean z11, boolean z12) {
                CheckBox checkBox = this.f10956j;
                checkBox.setEnabled(false);
                this.f10951e.setEnabled(false);
                checkBox.setChecked(z11);
                if (z11) {
                    this.f10952f.setVisibility(4);
                    this.f10953g.setVisibility(0);
                }
                if (z12) {
                    h.this.c(this.f10955i, z11 ? this.f10958l : 0);
                }
            }
        }

        h() {
            Context context = n.this.J;
            this.f10925b = LayoutInflater.from(context);
            this.f10926c = p.g(context);
            this.f10927d = p.p(context);
            this.f10928e = p.l(context);
            this.f10929f = p.m(context);
            this.f10931h = context.getResources().getInteger(C2367R.integer.mr_cast_volume_slider_layout_animation_duration_ms);
            this.f10932i = new AccelerateDecelerateInterpolator();
            f();
        }

        final void c(View view, int i11) {
            a aVar = new a(view, i11, view.getLayoutParams().height);
            aVar.setAnimationListener(new b());
            aVar.setDuration(this.f10931h);
            aVar.setInterpolator(this.f10932i);
            view.startAnimation(aVar);
        }

        final Drawable d(q.h hVar) {
            Uri j11 = hVar.j();
            if (j11 != null) {
                try {
                    Drawable createFromStream = Drawable.createFromStream(n.this.J.getContentResolver().openInputStream(j11), null);
                    if (createFromStream != null) {
                        return createFromStream;
                    }
                } catch (IOException e11) {
                    Log.w("MediaRouteCtrlDialog", "Failed to load " + j11, e11);
                }
            }
            int g11 = hVar.g();
            return g11 != 1 ? g11 != 2 ? hVar.y() ? this.f10929f : this.f10926c : this.f10928e : this.f10927d;
        }

        final void e() {
            n nVar = n.this;
            ArrayList arrayList = nVar.I;
            arrayList.clear();
            ArrayList arrayList2 = nVar.f10909w;
            ArrayList arrayList3 = new ArrayList();
            q.d a11 = nVar.f10900i.a();
            if (a11 != null) {
                for (q.h hVar : nVar.f10900i.p().c()) {
                    if (a11.K(hVar)) {
                        arrayList3.add(hVar);
                    }
                }
            }
            HashSet hashSet = new HashSet(arrayList2);
            hashSet.removeAll(arrayList3);
            arrayList.addAll(hashSet);
            notifyDataSetChanged();
        }

        final void f() {
            ArrayList<f> arrayList = this.f10924a;
            arrayList.clear();
            n nVar = n.this;
            ArrayList arrayList2 = nVar.H;
            Context context = nVar.J;
            ArrayList arrayList3 = nVar.f10909w;
            this.f10930g = new f(nVar.f10900i, 1);
            ArrayList arrayList4 = nVar.f10908v;
            if (arrayList4.isEmpty()) {
                arrayList.add(new f(nVar.f10900i, 3));
            } else {
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList.add(new f((q.h) it.next(), 3));
                }
            }
            boolean z11 = false;
            if (!arrayList3.isEmpty()) {
                Iterator it2 = arrayList3.iterator();
                boolean z12 = false;
                while (it2.hasNext()) {
                    q.h hVar = (q.h) it2.next();
                    if (!arrayList4.contains(hVar)) {
                        if (!z12) {
                            nVar.f10900i.getClass();
                            j.b h11 = q.h.h();
                            String k11 = h11 != null ? h11.k() : null;
                            if (TextUtils.isEmpty(k11)) {
                                k11 = context.getString(C2367R.string.mr_dialog_groupable_header);
                            }
                            arrayList.add(new f(k11, 2));
                            z12 = true;
                        }
                        arrayList.add(new f(hVar, 3));
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    q.h hVar2 = (q.h) it3.next();
                    q.h hVar3 = nVar.f10900i;
                    if (hVar3 != hVar2) {
                        if (!z11) {
                            hVar3.getClass();
                            j.b h12 = q.h.h();
                            String l11 = h12 != null ? h12.l() : null;
                            if (TextUtils.isEmpty(l11)) {
                                l11 = context.getString(C2367R.string.mr_dialog_transferable_header);
                            }
                            arrayList.add(new f(l11, 2));
                            z11 = true;
                        }
                        arrayList.add(new f(hVar2, 4));
                    }
                }
            }
            e();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemCount() {
            return this.f10924a.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemViewType(int i11) {
            f fVar;
            if (i11 == 0) {
                fVar = this.f10930g;
            } else {
                fVar = this.f10924a.get(i11 - 1);
            }
            return fVar.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(@NonNull RecyclerView.y yVar, int i11) {
            q.d a11;
            int itemViewType = getItemViewType(i11);
            f fVar = i11 == 0 ? this.f10930g : this.f10924a.get(i11 - 1);
            n nVar = n.this;
            if (itemViewType == 1) {
                nVar.R.put(((q.h) fVar.a()).k(), (f) yVar);
                ((d) yVar).c(fVar);
                return;
            }
            if (itemViewType == 2) {
                ((e) yVar).a(fVar);
                return;
            }
            int i12 = 0;
            if (itemViewType != 3) {
                if (itemViewType != 4) {
                    j0.a();
                    return;
                }
                c cVar = (c) yVar;
                View view = cVar.f10938a;
                q.h hVar = (q.h) fVar.a();
                cVar.f10943f = hVar;
                ImageView imageView = cVar.f10939b;
                imageView.setVisibility(0);
                cVar.f10940c.setVisibility(4);
                h hVar2 = h.this;
                List<q.h> r11 = n.this.f10900i.r();
                view.setAlpha((r11.size() == 1 && r11.get(0) == hVar) ? cVar.f10942e : 1.0f);
                view.setOnClickListener(new o(cVar));
                imageView.setImageDrawable(hVar2.d(hVar));
                cVar.f10941d.setText(hVar.l());
                return;
            }
            nVar.R.put(((q.h) fVar.a()).k(), (f) yVar);
            g gVar = (g) yVar;
            float f11 = gVar.f10957k;
            View.OnClickListener onClickListener = gVar.f10959m;
            ImageView imageView2 = gVar.f10952f;
            View view2 = gVar.f10951e;
            CheckBox checkBox = gVar.f10956j;
            q.h hVar3 = (q.h) fVar.a();
            h hVar4 = h.this;
            n nVar2 = n.this;
            if (hVar3 == nVar2.f10900i && hVar3.r().size() > 0) {
                Iterator<q.h> it = hVar3.r().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    q.h next = it.next();
                    if (!nVar2.f10909w.contains(next)) {
                        hVar3 = next;
                        break;
                    }
                }
            }
            gVar.a(hVar3);
            imageView2.setImageDrawable(hVar4.d(hVar3));
            gVar.f10954h.setText(hVar3.l());
            checkBox.setVisibility(0);
            boolean c11 = gVar.c(hVar3);
            boolean z11 = !nVar2.I.contains(hVar3) && (!gVar.c(hVar3) || nVar2.f10900i.r().size() >= 2) && (!gVar.c(hVar3) || ((a11 = nVar2.f10900i.a()) != null && a11.M(hVar3)));
            checkBox.setChecked(c11);
            gVar.f10953g.setVisibility(4);
            imageView2.setVisibility(0);
            view2.setEnabled(z11);
            checkBox.setEnabled(z11);
            gVar.f10919b.setEnabled(z11 || c11);
            gVar.f10920c.setEnabled(z11 || c11);
            view2.setOnClickListener(onClickListener);
            checkBox.setOnClickListener(onClickListener);
            RelativeLayout relativeLayout = gVar.f10955i;
            if (c11 && !gVar.f10918a.y()) {
                i12 = gVar.f10958l;
            }
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            layoutParams.height = i12;
            relativeLayout.setLayoutParams(layoutParams);
            view2.setAlpha((z11 || c11) ? 1.0f : f11);
            checkBox.setAlpha((z11 || !c11) ? 1.0f : f11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        @NonNull
        public final RecyclerView.y onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            LayoutInflater layoutInflater = this.f10925b;
            if (i11 == 1) {
                return new d(this, layoutInflater.inflate(C2367R.layout.mr_cast_group_volume_item, viewGroup, false));
            }
            if (i11 == 2) {
                return new e(layoutInflater.inflate(C2367R.layout.mr_cast_header_item, viewGroup, false));
            }
            if (i11 == 3) {
                return new g(this, layoutInflater.inflate(C2367R.layout.mr_cast_route_item, viewGroup, false));
            }
            if (i11 == 4) {
                return new c(layoutInflater.inflate(C2367R.layout.mr_cast_group_item, viewGroup, false));
            }
            j0.a();
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onViewRecycled(@NonNull RecyclerView.y yVar) {
            super.onViewRecycled(yVar);
            n.this.R.values().remove(yVar);
        }
    }

    static final class i implements Comparator<q.h> {

        /* renamed from: c, reason: collision with root package name */
        static final i f10962c = new i();

        @Override // java.util.Comparator
        public final int compare(q.h hVar, q.h hVar2) {
            return hVar.l().compareToIgnoreCase(hVar2.l());
        }
    }

    private class j implements SeekBar.OnSeekBarChangeListener {
        j() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            if (z11) {
                q.h hVar = (q.h) seekBar.getTag();
                f fVar = (f) n.this.R.get(hVar.k());
                if (fVar != null) {
                    fVar.b(i11 == 0);
                }
                hVar.E(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            n nVar = n.this;
            if (nVar.S != null) {
                nVar.N.removeMessages(2);
            }
            nVar.S = (q.h) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            n.this.N.sendEmptyMessageDelayed(2, 500L);
        }
    }

    static {
        Log.isLoggable("MediaRouteCtrlDialog", 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n(@androidx.annotation.NonNull android.content.Context r1, int r2) {
        /*
            r0 = this;
            r2 = 0
            android.view.ContextThemeWrapper r1 = androidx.mediarouter.app.p.b(r1, r2)
            int r2 = androidx.mediarouter.app.p.c(r1)
            r0.<init>(r1, r2)
            androidx.mediarouter.media.p r1 = androidx.mediarouter.media.p.f11158c
            r0.f10895e = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f10908v = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f10909w = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.H = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.I = r1
            androidx.mediarouter.app.n$a r1 = new androidx.mediarouter.app.n$a
            r1.<init>()
            r0.N = r1
            android.content.Context r1 = r0.getContext()
            r0.J = r1
            androidx.mediarouter.media.q r1 = androidx.mediarouter.media.q.h(r1)
            r0.f10891c = r1
            boolean r1 = androidx.mediarouter.media.q.m()
            r0.f10907o0 = r1
            androidx.mediarouter.app.n$g r1 = new androidx.mediarouter.app.n$g
            r1.<init>()
            r0.f10893d = r1
            androidx.mediarouter.media.q$h r1 = androidx.mediarouter.media.q.l()
            r0.f10900i = r1
            androidx.mediarouter.app.n$e r1 = new androidx.mediarouter.app.n$e
            r1.<init>()
            r0.f10898g0 = r1
            android.support.v4.media.session.MediaSessionCompat$Token r1 = androidx.mediarouter.media.q.i()
            r0.q(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.<init>(android.content.Context, int):void");
    }

    private void q(MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = this.f10897f0;
        e eVar = this.f10898g0;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.g(eVar);
            this.f10897f0 = null;
        }
        if (token != null && this.L) {
            MediaControllerCompat mediaControllerCompat2 = new MediaControllerCompat(this.J, token);
            this.f10897f0 = mediaControllerCompat2;
            mediaControllerCompat2.f(eVar);
            MediaMetadataCompat b11 = this.f10897f0.b();
            this.f10899h0 = b11 != null ? b11.c() : null;
            p();
            t();
        }
    }

    public final void o(@NonNull List<q.h> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            q.h hVar = list.get(size);
            if (hVar.w() || !hVar.x() || !hVar.C(this.f10895e) || this.f10900i == hVar) {
                list.remove(size);
            }
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.L = true;
        this.f10891c.a(this.f10895e, this.f10893d, 1);
        u();
        q(androidx.mediarouter.media.q.i());
    }

    @Override // androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C2367R.layout.mr_cast_dialog);
        Context context = this.J;
        p.r(context, this);
        ImageButton imageButton = (ImageButton) findViewById(C2367R.id.mr_cast_close_button);
        this.X = imageButton;
        imageButton.setColorFilter(-1);
        this.X.setOnClickListener(new b());
        Button button = (Button) findViewById(C2367R.id.mr_cast_stop_button);
        this.Y = button;
        button.setTextColor(-1);
        this.Y.setOnClickListener(new c());
        this.P = new h();
        RecyclerView recyclerView = (RecyclerView) findViewById(C2367R.id.mr_cast_list);
        this.O = recyclerView;
        recyclerView.A0(this.P);
        this.O.C0(new LinearLayoutManager(context));
        this.Q = new j();
        this.R = new HashMap();
        this.T = new HashMap();
        this.Z = (ImageView) findViewById(C2367R.id.mr_cast_meta_background);
        this.f10889a0 = findViewById(C2367R.id.mr_cast_meta_black_scrim);
        this.f10890b0 = (ImageView) findViewById(C2367R.id.mr_cast_meta_art);
        TextView textView = (TextView) findViewById(C2367R.id.mr_cast_meta_title);
        this.f10892c0 = textView;
        textView.setTextColor(-1);
        TextView textView2 = (TextView) findViewById(C2367R.id.mr_cast_meta_subtitle);
        this.f10894d0 = textView2;
        textView2.setTextColor(-1);
        this.f10896e0 = context.getResources().getString(C2367R.string.mr_cast_dialog_title_view_placeholder);
        this.K = true;
        s();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.L = false;
        this.f10891c.p(this.f10893d);
        this.N.removeCallbacksAndMessages(null);
        q(null);
    }

    final void p() {
        MediaDescriptionCompat mediaDescriptionCompat = this.f10899h0;
        Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.f10899h0;
        Uri c11 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        d dVar = this.f10901i0;
        Bitmap a11 = dVar == null ? this.f10902j0 : dVar.a();
        d dVar2 = this.f10901i0;
        Uri b12 = dVar2 == null ? this.f10903k0 : dVar2.b();
        if (a11 != b11 || (a11 == null && !Objects.equals(b12, c11))) {
            d dVar3 = this.f10901i0;
            if (dVar3 != null) {
                dVar3.cancel(true);
            }
            d dVar4 = new d();
            this.f10901i0 = dVar4;
            dVar4.execute(new Void[0]);
        }
    }

    public final void r(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            v.a("selector must not be null");
            return;
        }
        if (this.f10895e.equals(pVar)) {
            return;
        }
        this.f10895e = pVar;
        if (this.L) {
            androidx.mediarouter.media.q qVar = this.f10891c;
            g gVar = this.f10893d;
            qVar.p(gVar);
            qVar.a(pVar, gVar, 1);
            u();
        }
    }

    final void s() {
        Context context = this.J;
        getWindow().setLayout(!context.getResources().getBoolean(C2367R.bool.is_tablet) ? -1 : k.a(context), context.getResources().getBoolean(C2367R.bool.is_tablet) ? -2 : -1);
        this.f10902j0 = null;
        this.f10903k0 = null;
        p();
        t();
        v();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void t() {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.t():void");
    }

    final void u() {
        ArrayList arrayList = this.f10908v;
        arrayList.clear();
        ArrayList arrayList2 = this.f10909w;
        arrayList2.clear();
        ArrayList arrayList3 = this.H;
        arrayList3.clear();
        arrayList.addAll(this.f10900i.r());
        q.d a11 = this.f10900i.a();
        if (a11 != null) {
            for (q.h hVar : this.f10900i.p().c()) {
                if (a11.K(hVar)) {
                    arrayList2.add(hVar);
                }
                if (a11.L(hVar)) {
                    arrayList3.add(hVar);
                }
            }
        }
        o(arrayList2);
        o(arrayList3);
        i iVar = i.f10962c;
        Collections.sort(arrayList, iVar);
        Collections.sort(arrayList2, iVar);
        Collections.sort(arrayList3, iVar);
        this.P.f();
    }

    final void v() {
        if (this.L) {
            if (SystemClock.uptimeMillis() - this.M < 300) {
                Handler handler = this.N;
                handler.removeMessages(1);
                handler.sendEmptyMessageAtTime(1, this.M + 300);
                return;
            }
            if ((this.S != null || this.U) ? true : !this.K) {
                this.V = true;
                return;
            }
            this.V = false;
            if (!this.f10900i.A() || this.f10900i.w()) {
                dismiss();
            }
            this.M = SystemClock.uptimeMillis();
            this.P.e();
        }
    }

    final void w() {
        if (this.V) {
            v();
        }
        if (this.W) {
            t();
        }
    }
}
