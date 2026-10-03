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
import androidx.appcompat.app.v;
import androidx.mediarouter.media.j;
import androidx.mediarouter.media.q;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.vidio.android.tv.R;
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
import s7.e0;

/* loaded from: classes.dex */
public final class n extends v {

    /* renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ int f10535o0 = 0;
    final ArrayList F;
    final ArrayList G;
    final ArrayList H;
    Context I;
    private boolean J;
    private boolean K;
    private long L;
    final Handler M;
    RecyclerView N;
    h O;
    j P;
    HashMap Q;
    q.h R;
    HashMap S;
    boolean T;
    private boolean U;
    private boolean V;
    private ImageButton W;
    private Button X;
    private ImageView Y;
    private View Z;

    /* renamed from: a0, reason: collision with root package name */
    ImageView f10536a0;

    /* renamed from: b0, reason: collision with root package name */
    private TextView f10537b0;

    /* renamed from: c0, reason: collision with root package name */
    private TextView f10538c0;

    /* renamed from: d, reason: collision with root package name */
    final androidx.mediarouter.media.q f10539d;

    /* renamed from: d0, reason: collision with root package name */
    private String f10540d0;

    /* renamed from: e, reason: collision with root package name */
    private final g f10541e;

    /* renamed from: e0, reason: collision with root package name */
    MediaControllerCompat f10542e0;

    /* renamed from: f0, reason: collision with root package name */
    e f10543f0;

    /* renamed from: g0, reason: collision with root package name */
    MediaDescriptionCompat f10544g0;

    /* renamed from: h0, reason: collision with root package name */
    d f10545h0;

    /* renamed from: i, reason: collision with root package name */
    private androidx.mediarouter.media.p f10546i;

    /* renamed from: i0, reason: collision with root package name */
    Bitmap f10547i0;

    /* renamed from: j0, reason: collision with root package name */
    Uri f10548j0;

    /* renamed from: k0, reason: collision with root package name */
    boolean f10549k0;

    /* renamed from: l0, reason: collision with root package name */
    Bitmap f10550l0;

    /* renamed from: m0, reason: collision with root package name */
    int f10551m0;

    /* renamed from: n0, reason: collision with root package name */
    final boolean f10552n0;

    /* renamed from: v, reason: collision with root package name */
    q.h f10553v;

    /* renamed from: w, reason: collision with root package name */
    final ArrayList f10554w;

    final class a extends Handler {
        a() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i11 = message.what;
            n nVar = n.this;
            if (i11 == 1) {
                nVar.l();
            } else if (i11 == 2 && nVar.R != null) {
                nVar.R = null;
                nVar.m();
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
            if (nVar.f10553v.z()) {
                nVar.f10539d.getClass();
                androidx.mediarouter.media.q.w(2);
            }
            nVar.dismiss();
        }
    }

    private class d extends AsyncTask<Void, Void, Bitmap> {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f10558a;

        /* renamed from: b, reason: collision with root package name */
        private final Uri f10559b;

        /* renamed from: c, reason: collision with root package name */
        private int f10560c;

        d() {
            MediaDescriptionCompat mediaDescriptionCompat = n.this.f10544g0;
            Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
            if (b11 != null && b11.isRecycled()) {
                Log.w("MediaRouteCtrlDialog", "Can't fetch the given art bitmap because it's already recycled.");
                b11 = null;
            }
            this.f10558a = b11;
            MediaDescriptionCompat mediaDescriptionCompat2 = n.this.f10544g0;
            this.f10559b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        }

        private BufferedInputStream c(Uri uri) throws IOException {
            InputStream openInputStream;
            String lowerCase = uri.getScheme().toLowerCase();
            if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || "file".equals(lowerCase)) {
                openInputStream = n.this.I.getContentResolver().openInputStream(uri);
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
            return this.f10558a;
        }

        final Uri b() {
            return this.f10559b;
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
            nVar.f10545h0 = null;
            Bitmap bitmap3 = nVar.f10547i0;
            Bitmap bitmap4 = this.f10558a;
            boolean equals = Objects.equals(bitmap3, bitmap4);
            Uri uri = this.f10559b;
            if (equals && Objects.equals(nVar.f10548j0, uri)) {
                return;
            }
            nVar.f10547i0 = bitmap4;
            nVar.f10550l0 = bitmap2;
            nVar.f10548j0 = uri;
            nVar.f10551m0 = this.f10560c;
            nVar.f10549k0 = true;
            nVar.j();
        }

        @Override // android.os.AsyncTask
        protected final void onPreExecute() {
            n nVar = n.this;
            nVar.f10549k0 = false;
            nVar.f10550l0 = null;
            nVar.f10551m0 = 0;
        }
    }

    private final class e extends MediaControllerCompat.a {
        e() {
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void a(MediaMetadataCompat mediaMetadataCompat) {
            MediaDescriptionCompat c11 = mediaMetadataCompat == null ? null : mediaMetadataCompat.c();
            n nVar = n.this;
            nVar.f10544g0 = c11;
            nVar.f();
            nVar.j();
        }

        @Override // android.support.v4.media.session.MediaControllerCompat.a
        public final void c() {
            n nVar = n.this;
            MediaControllerCompat mediaControllerCompat = nVar.f10542e0;
            if (mediaControllerCompat != null) {
                mediaControllerCompat.g(nVar.f10543f0);
                nVar.f10542e0 = null;
            }
        }
    }

    private abstract class f extends RecyclerView.y {

        /* renamed from: d, reason: collision with root package name */
        q.h f10563d;

        /* renamed from: e, reason: collision with root package name */
        final ImageButton f10564e;

        /* renamed from: i, reason: collision with root package name */
        final MediaRouteVolumeSlider f10565i;

        final class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int max;
                f fVar = f.this;
                n nVar = n.this;
                if (nVar.R != null) {
                    nVar.M.removeMessages(2);
                }
                nVar.R = fVar.f10563d;
                boolean isActivated = view.isActivated();
                boolean z11 = !isActivated;
                if (isActivated) {
                    Integer num = (Integer) nVar.S.get(fVar.f10563d.k());
                    max = num == null ? 1 : Math.max(1, num.intValue());
                } else {
                    max = 0;
                }
                fVar.c(z11);
                fVar.f10565i.setProgress(max);
                fVar.f10563d.D(max);
                nVar.M.sendEmptyMessageDelayed(2, 500L);
            }
        }

        f(View view, ImageButton imageButton, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
            super(view);
            this.f10564e = imageButton;
            this.f10565i = mediaRouteVolumeSlider;
            Context context = n.this.I;
            imageButton.setImageDrawable(p.j(context));
            p.u(context, mediaRouteVolumeSlider);
        }

        final void b(q.h hVar) {
            this.f10563d = hVar;
            int s11 = hVar.s();
            boolean z11 = s11 == 0;
            ImageButton imageButton = this.f10564e;
            imageButton.setActivated(z11);
            imageButton.setOnClickListener(new a());
            q.h hVar2 = this.f10563d;
            MediaRouteVolumeSlider mediaRouteVolumeSlider = this.f10565i;
            mediaRouteVolumeSlider.setTag(hVar2);
            mediaRouteVolumeSlider.setMax(hVar.u());
            mediaRouteVolumeSlider.setProgress(s11);
            mediaRouteVolumeSlider.setOnSeekBarChangeListener(n.this.P);
        }

        final void c(boolean z11) {
            ImageButton imageButton = this.f10564e;
            if (imageButton.isActivated() == z11) {
                return;
            }
            imageButton.setActivated(z11);
            HashMap hashMap = n.this.S;
            if (z11) {
                hashMap.put(this.f10563d.k(), Integer.valueOf(this.f10565i.getProgress()));
            } else {
                hashMap.remove(this.f10563d.k());
            }
        }
    }

    private final class g extends q.a {
        g() {
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteAdded(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.l();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            q.d a11;
            n nVar = n.this;
            if (hVar == nVar.f10553v) {
                hVar.getClass();
                if (q.h.h() != null) {
                    for (q.h hVar2 : hVar.p().c()) {
                        if (!nVar.f10553v.r().contains(hVar2) && (a11 = nVar.f10553v.a()) != null && a11.J(hVar2) && !nVar.F.contains(hVar2)) {
                            nVar.m();
                            nVar.k();
                            return;
                        }
                    }
                }
            }
            nVar.l();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteRemoved(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.l();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteSelected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n nVar = n.this;
            nVar.f10553v = hVar;
            nVar.m();
            nVar.k();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteUnselected(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            n.this.l();
        }

        @Override // androidx.mediarouter.media.q.a
        public final void onRouteVolumeChanged(@NonNull androidx.mediarouter.media.q qVar, @NonNull q.h hVar) {
            f fVar;
            hVar.getClass();
            int i11 = n.f10535o0;
            n nVar = n.this;
            if (nVar.R == hVar || (fVar = (f) nVar.Q.get(hVar.k())) == null) {
                return;
            }
            int s11 = fVar.f10563d.s();
            fVar.c(s11 == 0);
            fVar.f10565i.setProgress(s11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class h extends RecyclerView.e<RecyclerView.y> {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList<f> f10569a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        private final LayoutInflater f10570b;

        /* renamed from: c, reason: collision with root package name */
        private final Drawable f10571c;

        /* renamed from: d, reason: collision with root package name */
        private final Drawable f10572d;

        /* renamed from: e, reason: collision with root package name */
        private final Drawable f10573e;

        /* renamed from: f, reason: collision with root package name */
        private final Drawable f10574f;

        /* renamed from: g, reason: collision with root package name */
        private f f10575g;

        /* renamed from: h, reason: collision with root package name */
        private final int f10576h;

        /* renamed from: i, reason: collision with root package name */
        private final AccelerateDecelerateInterpolator f10577i;

        final class a extends Animation {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f10579d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ int f10580e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ View f10581i;

            a(View view, int i11, int i12) {
                this.f10579d = i11;
                this.f10580e = i12;
                this.f10581i = view;
            }

            @Override // android.view.animation.Animation
            protected final void applyTransformation(float f11, Transformation transformation) {
                int i11 = this.f10579d;
                int i12 = this.f10580e + ((int) ((i11 - r0) * f11));
                int i13 = n.f10535o0;
                View view = this.f10581i;
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
                nVar.T = false;
                nVar.m();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public final void onAnimationStart(Animation animation) {
                n.this.T = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        class c extends RecyclerView.y {
            q.h F;

            /* renamed from: d, reason: collision with root package name */
            final View f10583d;

            /* renamed from: e, reason: collision with root package name */
            final ImageView f10584e;

            /* renamed from: i, reason: collision with root package name */
            final ProgressBar f10585i;

            /* renamed from: v, reason: collision with root package name */
            final TextView f10586v;

            /* renamed from: w, reason: collision with root package name */
            final float f10587w;

            c(View view) {
                super(view);
                this.f10583d = view;
                this.f10584e = (ImageView) view.findViewById(R.id.mr_cast_group_icon);
                ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_cast_group_progress_bar);
                this.f10585i = progressBar;
                this.f10586v = (TextView) view.findViewById(R.id.mr_cast_group_name);
                n nVar = n.this;
                this.f10587w = p.h(nVar.I);
                p.s(nVar.I, progressBar);
            }
        }

        private class d extends f {
            private final int F;

            /* renamed from: w, reason: collision with root package name */
            private final TextView f10588w;

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
                    r0 = 2131428215(0x7f0b0377, float:1.8478068E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageButton r0 = (android.widget.ImageButton) r0
                    r1 = 2131428221(0x7f0b037d, float:1.847808E38)
                    android.view.View r1 = r5.findViewById(r1)
                    androidx.mediarouter.app.MediaRouteVolumeSlider r1 = (androidx.mediarouter.app.MediaRouteVolumeSlider) r1
                    r3.<init>(r5, r0, r1)
                    r0 = 2131428247(0x7f0b0397, float:1.8478133E38)
                    android.view.View r5 = r5.findViewById(r0)
                    android.widget.TextView r5 = (android.widget.TextView) r5
                    r3.f10588w = r5
                    android.content.Context r4 = r4.I
                    android.content.res.Resources r4 = r4.getResources()
                    android.util.DisplayMetrics r5 = r4.getDisplayMetrics()
                    android.util.TypedValue r0 = new android.util.TypedValue
                    r0.<init>()
                    r1 = 2131166191(0x7f0703ef, float:1.794662E38)
                    r2 = 1
                    r4.getValue(r1, r0, r2)
                    float r4 = r0.getDimension(r5)
                    int r4 = (int) r4
                    r3.F = r4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.h.d.<init>(androidx.mediarouter.app.n$h, android.view.View):void");
            }

            final void d(f fVar) {
                View view = this.itemView;
                n nVar = n.this;
                int i11 = (!nVar.f10552n0 || nVar.f10553v.r().size() <= 1) ? 0 : this.F;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = i11;
                view.setLayoutParams(layoutParams);
                q.h hVar = (q.h) fVar.a();
                b(hVar);
                this.f10588w.setText(hVar.l());
            }

            final int e() {
                return this.F;
            }
        }

        private class e extends RecyclerView.y {

            /* renamed from: d, reason: collision with root package name */
            private final TextView f10589d;

            e(View view) {
                super(view);
                this.f10589d = (TextView) view.findViewById(R.id.mr_cast_header_name);
            }

            final void b(f fVar) {
                this.f10589d.setText(fVar.a().toString());
            }
        }

        private class f {

            /* renamed from: a, reason: collision with root package name */
            private final Object f10590a;

            /* renamed from: b, reason: collision with root package name */
            private final int f10591b;

            f(Object obj, int i11) {
                this.f10590a = obj;
                this.f10591b = i11;
            }

            public final Object a() {
                return this.f10590a;
            }

            public final int b() {
                return this.f10591b;
            }
        }

        private class g extends f {
            final ImageView F;
            final ProgressBar G;
            final TextView H;
            final RelativeLayout I;
            final CheckBox J;
            final float K;
            final int L;
            final View.OnClickListener M;

            /* renamed from: w, reason: collision with root package name */
            final View f10592w;

            final class a implements View.OnClickListener {
                a() {
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g gVar = g.this;
                    boolean d11 = gVar.d(gVar.f10563d);
                    boolean z11 = !d11;
                    boolean x11 = gVar.f10563d.x();
                    h hVar = h.this;
                    if (d11) {
                        androidx.mediarouter.media.q qVar = n.this.f10539d;
                        q.h hVar2 = gVar.f10563d;
                        qVar.getClass();
                        androidx.mediarouter.media.q.q(hVar2);
                    } else {
                        androidx.mediarouter.media.q qVar2 = n.this.f10539d;
                        q.h hVar3 = gVar.f10563d;
                        qVar2.getClass();
                        androidx.mediarouter.media.q.b(hVar3);
                    }
                    gVar.e(z11, !x11);
                    if (x11) {
                        List<q.h> r11 = n.this.f10553v.r();
                        for (q.h hVar4 : gVar.f10563d.r()) {
                            if (r11.contains(hVar4) != z11) {
                                f fVar = (f) n.this.Q.get(hVar4.k());
                                if (fVar instanceof g) {
                                    ((g) fVar).e(z11, true);
                                }
                            }
                        }
                    }
                    n nVar = n.this;
                    q.h hVar5 = gVar.f10563d;
                    List<q.h> r12 = nVar.f10553v.r();
                    int max = Math.max(1, r12.size());
                    if (hVar5.x()) {
                        Iterator<q.h> it = hVar5.r().iterator();
                        while (it.hasNext()) {
                            if (r12.contains(it.next()) != z11) {
                                max += !d11 ? 1 : -1;
                            }
                        }
                    } else {
                        max += d11 ? -1 : 1;
                    }
                    boolean z12 = nVar.f10552n0 && nVar.f10553v.r().size() > 1;
                    boolean z13 = nVar.f10552n0 && max >= 2;
                    if (z12 != z13) {
                        RecyclerView.y Q = nVar.N.Q(0);
                        if (Q instanceof d) {
                            d dVar = (d) Q;
                            hVar.c(dVar.itemView, z13 ? dVar.e() : 0);
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
                    r0 = 2131428215(0x7f0b0377, float:1.8478068E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageButton r0 = (android.widget.ImageButton) r0
                    r1 = 2131428221(0x7f0b037d, float:1.847808E38)
                    android.view.View r1 = r5.findViewById(r1)
                    androidx.mediarouter.app.MediaRouteVolumeSlider r1 = (androidx.mediarouter.app.MediaRouteVolumeSlider) r1
                    r3.<init>(r5, r0, r1)
                    androidx.mediarouter.app.n$h$g$a r0 = new androidx.mediarouter.app.n$h$g$a
                    r0.<init>()
                    r3.M = r0
                    r3.f10592w = r5
                    r0 = 2131428216(0x7f0b0378, float:1.847807E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ImageView r0 = (android.widget.ImageView) r0
                    r3.F = r0
                    r0 = 2131428218(0x7f0b037a, float:1.8478074E38)
                    android.view.View r0 = r5.findViewById(r0)
                    android.widget.ProgressBar r0 = (android.widget.ProgressBar) r0
                    r3.G = r0
                    r1 = 2131428217(0x7f0b0379, float:1.8478072E38)
                    android.view.View r1 = r5.findViewById(r1)
                    android.widget.TextView r1 = (android.widget.TextView) r1
                    r3.H = r1
                    r1 = 2131428220(0x7f0b037c, float:1.8478078E38)
                    android.view.View r1 = r5.findViewById(r1)
                    android.widget.RelativeLayout r1 = (android.widget.RelativeLayout) r1
                    r3.I = r1
                    r1 = 2131428202(0x7f0b036a, float:1.8478042E38)
                    android.view.View r5 = r5.findViewById(r1)
                    android.widget.CheckBox r5 = (android.widget.CheckBox) r5
                    r3.J = r5
                    android.content.Context r4 = r4.I
                    android.graphics.drawable.Drawable r1 = androidx.mediarouter.app.p.e(r4)
                    r5.setButtonDrawable(r1)
                    androidx.mediarouter.app.p.s(r4, r0)
                    float r5 = androidx.mediarouter.app.p.h(r4)
                    r3.K = r5
                    android.content.res.Resources r4 = r4.getResources()
                    android.util.DisplayMetrics r5 = r4.getDisplayMetrics()
                    android.util.TypedValue r0 = new android.util.TypedValue
                    r0.<init>()
                    r1 = 2131166190(0x7f0703ee, float:1.7946618E38)
                    r2 = 1
                    r4.getValue(r1, r0, r2)
                    float r4 = r0.getDimension(r5)
                    int r4 = (int) r4
                    r3.L = r4
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.h.g.<init>(androidx.mediarouter.app.n$h, android.view.View):void");
            }

            final boolean d(q.h hVar) {
                if (hVar.z()) {
                    return true;
                }
                q.d a11 = n.this.f10553v.a();
                return a11 != null && a11.H(hVar) == 3;
            }

            final void e(boolean z11, boolean z12) {
                CheckBox checkBox = this.J;
                checkBox.setEnabled(false);
                this.f10592w.setEnabled(false);
                checkBox.setChecked(z11);
                if (z11) {
                    this.F.setVisibility(4);
                    this.G.setVisibility(0);
                }
                if (z12) {
                    h.this.c(this.I, z11 ? this.L : 0);
                }
            }
        }

        h() {
            Context context = n.this.I;
            this.f10570b = LayoutInflater.from(context);
            this.f10571c = p.g(context);
            this.f10572d = p.p(context);
            this.f10573e = p.l(context);
            this.f10574f = p.m(context);
            this.f10576h = context.getResources().getInteger(R.integer.mr_cast_volume_slider_layout_animation_duration_ms);
            this.f10577i = new AccelerateDecelerateInterpolator();
            f();
        }

        final void c(View view, int i11) {
            a aVar = new a(view, i11, view.getLayoutParams().height);
            aVar.setAnimationListener(new b());
            aVar.setDuration(this.f10576h);
            aVar.setInterpolator(this.f10577i);
            view.startAnimation(aVar);
        }

        final Drawable d(q.h hVar) {
            Uri j11 = hVar.j();
            if (j11 != null) {
                try {
                    Drawable createFromStream = Drawable.createFromStream(n.this.I.getContentResolver().openInputStream(j11), null);
                    if (createFromStream != null) {
                        return createFromStream;
                    }
                } catch (IOException e11) {
                    Log.w("MediaRouteCtrlDialog", "Failed to load " + j11, e11);
                }
            }
            int g11 = hVar.g();
            return g11 != 1 ? g11 != 2 ? hVar.x() ? this.f10574f : this.f10571c : this.f10573e : this.f10572d;
        }

        final void e() {
            n nVar = n.this;
            ArrayList arrayList = nVar.H;
            arrayList.clear();
            ArrayList arrayList2 = nVar.F;
            ArrayList arrayList3 = new ArrayList();
            q.d a11 = nVar.f10553v.a();
            if (a11 != null) {
                for (q.h hVar : nVar.f10553v.p().c()) {
                    if (a11.J(hVar)) {
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
            ArrayList<f> arrayList = this.f10569a;
            arrayList.clear();
            n nVar = n.this;
            ArrayList arrayList2 = nVar.G;
            Context context = nVar.I;
            ArrayList arrayList3 = nVar.F;
            this.f10575g = new f(nVar.f10553v, 1);
            ArrayList arrayList4 = nVar.f10554w;
            if (arrayList4.isEmpty()) {
                arrayList.add(new f(nVar.f10553v, 3));
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
                            nVar.f10553v.getClass();
                            j.b h11 = q.h.h();
                            String k11 = h11 != null ? h11.k() : null;
                            if (TextUtils.isEmpty(k11)) {
                                k11 = context.getString(R.string.mr_dialog_groupable_header);
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
                    q.h hVar3 = nVar.f10553v;
                    if (hVar3 != hVar2) {
                        if (!z11) {
                            hVar3.getClass();
                            j.b h12 = q.h.h();
                            String l11 = h12 != null ? h12.l() : null;
                            if (TextUtils.isEmpty(l11)) {
                                l11 = context.getString(R.string.mr_dialog_transferable_header);
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
            return this.f10569a.size() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final int getItemViewType(int i11) {
            f fVar;
            if (i11 == 0) {
                fVar = this.f10575g;
            } else {
                fVar = this.f10569a.get(i11 - 1);
            }
            return fVar.b();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onBindViewHolder(@NonNull RecyclerView.y yVar, int i11) {
            q.d a11;
            int itemViewType = getItemViewType(i11);
            f fVar = i11 == 0 ? this.f10575g : this.f10569a.get(i11 - 1);
            n nVar = n.this;
            if (itemViewType == 1) {
                nVar.Q.put(((q.h) fVar.a()).k(), (f) yVar);
                ((d) yVar).d(fVar);
                return;
            }
            if (itemViewType == 2) {
                ((e) yVar).b(fVar);
                return;
            }
            int i12 = 0;
            if (itemViewType != 3) {
                if (itemViewType != 4) {
                    e0.a();
                    return;
                }
                c cVar = (c) yVar;
                View view = cVar.f10583d;
                q.h hVar = (q.h) fVar.a();
                cVar.F = hVar;
                ImageView imageView = cVar.f10584e;
                imageView.setVisibility(0);
                cVar.f10585i.setVisibility(4);
                h hVar2 = h.this;
                List<q.h> r11 = n.this.f10553v.r();
                view.setAlpha((r11.size() == 1 && r11.get(0) == hVar) ? cVar.f10587w : 1.0f);
                view.setOnClickListener(new o(cVar));
                imageView.setImageDrawable(hVar2.d(hVar));
                cVar.f10586v.setText(hVar.l());
                return;
            }
            nVar.Q.put(((q.h) fVar.a()).k(), (f) yVar);
            g gVar = (g) yVar;
            float f11 = gVar.K;
            View.OnClickListener onClickListener = gVar.M;
            ImageView imageView2 = gVar.F;
            View view2 = gVar.f10592w;
            CheckBox checkBox = gVar.J;
            q.h hVar3 = (q.h) fVar.a();
            h hVar4 = h.this;
            n nVar2 = n.this;
            if (hVar3 == nVar2.f10553v && hVar3.r().size() > 0) {
                Iterator<q.h> it = hVar3.r().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    q.h next = it.next();
                    if (!nVar2.F.contains(next)) {
                        hVar3 = next;
                        break;
                    }
                }
            }
            gVar.b(hVar3);
            imageView2.setImageDrawable(hVar4.d(hVar3));
            gVar.H.setText(hVar3.l());
            checkBox.setVisibility(0);
            boolean d11 = gVar.d(hVar3);
            boolean z11 = !nVar2.H.contains(hVar3) && (!gVar.d(hVar3) || nVar2.f10553v.r().size() >= 2) && (!gVar.d(hVar3) || ((a11 = nVar2.f10553v.a()) != null && a11.L(hVar3)));
            checkBox.setChecked(d11);
            gVar.G.setVisibility(4);
            imageView2.setVisibility(0);
            view2.setEnabled(z11);
            checkBox.setEnabled(z11);
            gVar.f10564e.setEnabled(z11 || d11);
            gVar.f10565i.setEnabled(z11 || d11);
            view2.setOnClickListener(onClickListener);
            checkBox.setOnClickListener(onClickListener);
            RelativeLayout relativeLayout = gVar.I;
            if (d11 && !gVar.f10563d.x()) {
                i12 = gVar.L;
            }
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            layoutParams.height = i12;
            relativeLayout.setLayoutParams(layoutParams);
            view2.setAlpha((z11 || d11) ? 1.0f : f11);
            checkBox.setAlpha((z11 || !d11) ? 1.0f : f11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        @NonNull
        public final RecyclerView.y onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            LayoutInflater layoutInflater = this.f10570b;
            if (i11 == 1) {
                return new d(this, layoutInflater.inflate(R.layout.mr_cast_group_volume_item, viewGroup, false));
            }
            if (i11 == 2) {
                return new e(layoutInflater.inflate(R.layout.mr_cast_header_item, viewGroup, false));
            }
            if (i11 == 3) {
                return new g(this, layoutInflater.inflate(R.layout.mr_cast_route_item, viewGroup, false));
            }
            if (i11 == 4) {
                return new c(layoutInflater.inflate(R.layout.mr_cast_group_item, viewGroup, false));
            }
            e0.a();
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.e
        public final void onViewRecycled(@NonNull RecyclerView.y yVar) {
            super.onViewRecycled(yVar);
            n.this.Q.values().remove(yVar);
        }
    }

    static final class i implements Comparator<q.h> {

        /* renamed from: d, reason: collision with root package name */
        static final i f10594d = new i();

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
                f fVar = (f) n.this.Q.get(hVar.k());
                if (fVar != null) {
                    fVar.c(i11 == 0);
                }
                hVar.D(i11);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            n nVar = n.this;
            if (nVar.R != null) {
                nVar.M.removeMessages(2);
            }
            nVar.R = (q.h) seekBar.getTag();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            n.this.M.sendEmptyMessageDelayed(2, 500L);
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
            androidx.mediarouter.media.p r1 = androidx.mediarouter.media.p.f10786c
            r0.f10546i = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.f10554w = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.F = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.G = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.H = r1
            androidx.mediarouter.app.n$a r1 = new androidx.mediarouter.app.n$a
            r1.<init>()
            r0.M = r1
            android.content.Context r1 = r0.getContext()
            r0.I = r1
            androidx.mediarouter.media.q r1 = androidx.mediarouter.media.q.h(r1)
            r0.f10539d = r1
            boolean r1 = androidx.mediarouter.media.q.m()
            r0.f10552n0 = r1
            androidx.mediarouter.app.n$g r1 = new androidx.mediarouter.app.n$g
            r1.<init>()
            r0.f10541e = r1
            androidx.mediarouter.media.q$h r1 = androidx.mediarouter.media.q.l()
            r0.f10553v = r1
            androidx.mediarouter.app.n$e r1 = new androidx.mediarouter.app.n$e
            r1.<init>()
            r0.f10543f0 = r1
            android.support.v4.media.session.MediaSessionCompat$Token r1 = androidx.mediarouter.media.q.i()
            r0.g(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.<init>(android.content.Context, int):void");
    }

    private void g(MediaSessionCompat.Token token) {
        MediaControllerCompat mediaControllerCompat = this.f10542e0;
        e eVar = this.f10543f0;
        if (mediaControllerCompat != null) {
            mediaControllerCompat.g(eVar);
            this.f10542e0 = null;
        }
        if (token != null && this.K) {
            MediaControllerCompat mediaControllerCompat2 = new MediaControllerCompat(this.I, token);
            this.f10542e0 = mediaControllerCompat2;
            mediaControllerCompat2.f(eVar);
            MediaMetadataCompat b11 = this.f10542e0.b();
            this.f10544g0 = b11 != null ? b11.c() : null;
            f();
            j();
        }
    }

    public final void e(@NonNull List<q.h> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            q.h hVar = list.get(size);
            if (hVar.v() || !hVar.w() || !hVar.B(this.f10546i) || this.f10553v == hVar) {
                list.remove(size);
            }
        }
    }

    final void f() {
        MediaDescriptionCompat mediaDescriptionCompat = this.f10544g0;
        Bitmap b11 = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.b();
        MediaDescriptionCompat mediaDescriptionCompat2 = this.f10544g0;
        Uri c11 = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.c() : null;
        d dVar = this.f10545h0;
        Bitmap a11 = dVar == null ? this.f10547i0 : dVar.a();
        d dVar2 = this.f10545h0;
        Uri b12 = dVar2 == null ? this.f10548j0 : dVar2.b();
        if (a11 != b11 || (a11 == null && !Objects.equals(b12, c11))) {
            d dVar3 = this.f10545h0;
            if (dVar3 != null) {
                dVar3.cancel(true);
            }
            d dVar4 = new d();
            this.f10545h0 = dVar4;
            dVar4.execute(new Void[0]);
        }
    }

    public final void h(@NonNull androidx.mediarouter.media.p pVar) {
        if (pVar == null) {
            gb.g.c("selector must not be null");
            return;
        }
        if (this.f10546i.equals(pVar)) {
            return;
        }
        this.f10546i = pVar;
        if (this.K) {
            androidx.mediarouter.media.q qVar = this.f10539d;
            g gVar = this.f10541e;
            qVar.p(gVar);
            qVar.a(pVar, gVar, 1);
            k();
        }
    }

    final void i() {
        Context context = this.I;
        getWindow().setLayout(!context.getResources().getBoolean(R.bool.is_tablet) ? -1 : k.a(context), context.getResources().getBoolean(R.bool.is_tablet) ? -2 : -1);
        this.f10547i0 = null;
        this.f10548j0 = null;
        f();
        j();
        l();
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
    final void j() {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.mediarouter.app.n.j():void");
    }

    final void k() {
        ArrayList arrayList = this.f10554w;
        arrayList.clear();
        ArrayList arrayList2 = this.F;
        arrayList2.clear();
        ArrayList arrayList3 = this.G;
        arrayList3.clear();
        arrayList.addAll(this.f10553v.r());
        q.d a11 = this.f10553v.a();
        if (a11 != null) {
            for (q.h hVar : this.f10553v.p().c()) {
                if (a11.J(hVar)) {
                    arrayList2.add(hVar);
                }
                if (a11.K(hVar)) {
                    arrayList3.add(hVar);
                }
            }
        }
        e(arrayList2);
        e(arrayList3);
        i iVar = i.f10594d;
        Collections.sort(arrayList, iVar);
        Collections.sort(arrayList2, iVar);
        Collections.sort(arrayList3, iVar);
        this.O.f();
    }

    final void l() {
        if (this.K) {
            if (SystemClock.uptimeMillis() - this.L < 300) {
                Handler handler = this.M;
                handler.removeMessages(1);
                handler.sendEmptyMessageAtTime(1, this.L + 300);
                return;
            }
            if ((this.R != null || this.T) ? true : !this.J) {
                this.U = true;
                return;
            }
            this.U = false;
            if (!this.f10553v.z() || this.f10553v.v()) {
                dismiss();
            }
            this.L = SystemClock.uptimeMillis();
            this.O.e();
        }
    }

    final void m() {
        if (this.U) {
            l();
        }
        if (this.V) {
            j();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.K = true;
        this.f10539d.a(this.f10546i, this.f10541e, 1);
        k();
        g(androidx.mediarouter.media.q.i());
    }

    @Override // androidx.appcompat.app.v, androidx.activity.u, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mr_cast_dialog);
        Context context = this.I;
        p.r(context, this);
        ImageButton imageButton = (ImageButton) findViewById(R.id.mr_cast_close_button);
        this.W = imageButton;
        imageButton.setColorFilter(-1);
        this.W.setOnClickListener(new b());
        Button button = (Button) findViewById(R.id.mr_cast_stop_button);
        this.X = button;
        button.setTextColor(-1);
        this.X.setOnClickListener(new c());
        this.O = new h();
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.mr_cast_list);
        this.N = recyclerView;
        recyclerView.D0(this.O);
        this.N.I0(new LinearLayoutManager(1));
        this.P = new j();
        this.Q = new HashMap();
        this.S = new HashMap();
        this.Y = (ImageView) findViewById(R.id.mr_cast_meta_background);
        this.Z = findViewById(R.id.mr_cast_meta_black_scrim);
        this.f10536a0 = (ImageView) findViewById(R.id.mr_cast_meta_art);
        TextView textView = (TextView) findViewById(R.id.mr_cast_meta_title);
        this.f10537b0 = textView;
        textView.setTextColor(-1);
        TextView textView2 = (TextView) findViewById(R.id.mr_cast_meta_subtitle);
        this.f10538c0 = textView2;
        textView2.setTextColor(-1);
        this.f10540d0 = context.getResources().getString(R.string.mr_cast_dialog_title_view_placeholder);
        this.J = true;
        i();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.K = false;
        this.f10539d.p(this.f10541e);
        this.M.removeCallbacksAndMessages(null);
        g(null);
    }
}
