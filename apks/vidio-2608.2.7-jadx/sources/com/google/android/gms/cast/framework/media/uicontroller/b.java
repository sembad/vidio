package com.google.android.gms.cast.framework.media.uicontroller;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.t0;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.cast.zzct;
import com.google.android.gms.internal.cast.zzcu;
import com.google.android.gms.internal.cast.zzcv;
import com.google.android.gms.internal.cast.zzcz;
import com.google.android.gms.internal.cast.zzda;
import com.google.android.gms.internal.cast.zzdb;
import com.google.android.gms.internal.cast.zzdc;
import com.google.android.gms.internal.cast.zzde;
import com.google.android.gms.internal.cast.zzdg;
import com.google.android.gms.internal.cast.zzdh;
import com.google.android.gms.internal.cast.zzdi;
import com.google.android.gms.internal.cast.zzdj;
import com.google.android.gms.internal.cast.zzdm;
import com.google.android.gms.internal.cast.zzdn;
import com.google.android.gms.internal.cast.zzdo;
import com.google.android.gms.internal.cast.zzdr;
import com.google.android.gms.internal.cast.zzdt;
import com.google.android.gms.internal.cast.zzdx;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.vidio.android.C2367R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kh.e;

/* loaded from: classes.dex */
public final class b implements e.b, com.google.android.gms.cast.framework.k<com.google.android.gms.cast.framework.d> {
    private static final oh.b I = new oh.b("UIMediaController");
    private com.google.android.gms.cast.framework.media.e H;

    /* renamed from: c, reason: collision with root package name */
    private final Activity f20800c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.j f20801d;

    /* renamed from: e, reason: collision with root package name */
    private final HashMap f20802e = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    private final HashSet f20803i = new HashSet();

    /* renamed from: v, reason: collision with root package name */
    final c f20804v = new c();

    /* renamed from: w, reason: collision with root package name */
    private e.b f20805w;

    public b(@NonNull FragmentActivity fragmentActivity) {
        this.f20800c = fragmentActivity;
        com.google.android.gms.cast.framework.b j11 = com.google.android.gms.cast.framework.b.j(fragmentActivity);
        zzr.zzb(zzpm.UI_MEDIA_CONTROLLER);
        com.google.android.gms.cast.framework.j e11 = j11 != null ? j11.e() : null;
        this.f20801d = e11;
        if (e11 != null) {
            e11.a(this);
            I(e11.c());
        }
    }

    private final void I(com.google.android.gms.cast.framework.i iVar) {
        o.d("Must be called from the main thread.");
        if (this.H == null && iVar != null && iVar.c()) {
            com.google.android.gms.cast.framework.d dVar = (com.google.android.gms.cast.framework.d) iVar;
            com.google.android.gms.cast.framework.media.e r11 = dVar.r();
            this.H = r11;
            if (r11 != null) {
                r11.b(this);
                c cVar = this.f20804v;
                o.h(cVar);
                cVar.f20806a = dVar.r();
                Iterator it = this.f20802e.values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((a) it2.next()).onSessionConnected(dVar);
                    }
                }
                L();
            }
        }
    }

    private final void J() {
        o.d("Must be called from the main thread.");
        if (this.H != null) {
            this.f20804v.f20806a = null;
            Iterator it = this.f20802e.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) it.next()).iterator();
                while (it2.hasNext()) {
                    ((a) it2.next()).onSessionEnded();
                }
            }
            o.h(this.H);
            this.H.x(this);
            this.H = null;
        }
    }

    private final void K(View view, a aVar) {
        com.google.android.gms.cast.framework.j jVar = this.f20801d;
        if (jVar == null) {
            return;
        }
        HashMap hashMap = this.f20802e;
        List list = (List) hashMap.get(view);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(view, list);
        }
        list.add(aVar);
        o.d("Must be called from the main thread.");
        if (this.H != null) {
            com.google.android.gms.cast.framework.d c11 = jVar.c();
            o.h(c11);
            aVar.onSessionConnected(c11);
            L();
        }
    }

    private final void L() {
        Iterator it = this.f20802e.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).onMediaStatusUpdated();
            }
        }
    }

    protected final void A() {
        com.google.android.gms.cast.framework.d c11 = com.google.android.gms.cast.framework.b.g(this.f20800c.getApplicationContext()).e().c();
        if (c11 == null || !c11.c()) {
            return;
        }
        try {
            c11.u(!c11.s());
        } catch (IOException | IllegalArgumentException e11) {
            I.d("Unable to call CastSession.setMute(boolean).", e11);
        }
    }

    public final void B(e.b bVar) {
        o.d("Must be called from the main thread.");
        this.f20805w = bVar;
    }

    public final void C(ImageView imageView, ImageHints imageHints, View view, zzcz zzczVar) {
        o.d("Must be called from the main thread.");
        K(imageView, new zzda(imageView, this.f20800c, imageHints, 0, view, zzczVar));
    }

    public final void D(zzdx zzdxVar) {
        this.f20803i.add(zzdxVar);
    }

    protected final void E(@NonNull CastSeekBar castSeekBar) {
        int a11 = castSeekBar.a();
        Iterator it = this.f20803i.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else {
                ((zzdr) it.next()).zzb(true);
            }
        }
        com.google.android.gms.cast.framework.media.e x11 = x();
        if (x11 == null || !x11.m()) {
            return;
        }
        long j11 = a11;
        c cVar = this.f20804v;
        long f11 = cVar.f() + j11;
        e.a aVar = new e.a();
        aVar.c(f11);
        aVar.b(x11.o() && cVar.c(f11));
        x11.z(aVar.a());
    }

    protected final void F() {
        Iterator it = this.f20803i.iterator();
        while (it.hasNext()) {
            ((zzdr) it.next()).zzb(false);
        }
    }

    protected final void G(int i11, boolean z11) {
        if (z11) {
            Iterator it = this.f20803i.iterator();
            while (it.hasNext()) {
                ((zzdr) it.next()).zza(this.f20804v.f() + i11);
            }
        }
    }

    public final c H() {
        return this.f20804v;
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void a() {
        L();
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void b() {
        L();
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.b();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void c() {
        L();
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.c();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void d() {
        Iterator it = this.f20802e.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).onSendingRemoteMediaRequest();
            }
        }
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void e() {
        L();
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void f() {
        L();
        e.b bVar = this.f20805w;
        if (bVar != null) {
            bVar.f();
        }
    }

    public final void g(@NonNull ImageView imageView, @NonNull ImageHints imageHints) {
        o.d("Must be called from the main thread.");
        K(imageView, new zzda(imageView, this.f20800c, imageHints, C2367R.drawable.cast_album_art_placeholder, null, null));
    }

    public final void h(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new d(this));
        K(imageView, new zzdg(imageView, this.f20800c));
    }

    public final void i(@NonNull ImageView imageView, @NonNull Drawable drawable, @NonNull Drawable drawable2, @NonNull Drawable drawable3, ProgressBar progressBar, boolean z11) {
        o.d("Must be called from the main thread.");
        zzr.zzb(zzpm.PAUSE_CONTROLLER);
        imageView.setOnClickListener(new e(this));
        K(imageView, new zzdh(imageView, this.f20800c, drawable, drawable2, drawable3, progressBar, z11));
    }

    public final void j(@NonNull ProgressBar progressBar) {
        o.d("Must be called from the main thread.");
        K(progressBar, new zzdi(progressBar, 1000L));
    }

    public final void k(@NonNull CastSeekBar castSeekBar) {
        o.d("Must be called from the main thread.");
        zzr.zzb(zzpm.SEEK_CONTROLLER);
        castSeekBar.f20825w = new j(this);
        K(castSeekBar, new zzct(castSeekBar, 1000L, this.f20804v));
    }

    public final void l(@NonNull TextView textView) {
        o.d("Must be called from the main thread.");
        List singletonList = Collections.singletonList("com.google.android.gms.cast.metadata.TITLE");
        o.d("Must be called from the main thread.");
        K(textView, new zzde(textView, singletonList));
    }

    public final void m(@NonNull TextView textView) {
        o.d("Must be called from the main thread.");
        K(textView, new zzdo(textView));
    }

    public final void n(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new l(this));
        K(imageView, new zzcu(imageView, this.f20800c));
    }

    public final void o(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new h(this));
        K(imageView, new zzcv(imageView, this.f20804v));
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionEnded(@NonNull com.google.android.gms.cast.framework.d dVar, int i11) {
        J();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionEnding(@NonNull com.google.android.gms.cast.framework.d dVar) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionResumeFailed(@NonNull com.google.android.gms.cast.framework.d dVar, int i11) {
        J();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionResumed(@NonNull com.google.android.gms.cast.framework.d dVar, boolean z11) {
        I(dVar);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionResuming(@NonNull com.google.android.gms.cast.framework.d dVar, @NonNull String str) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionStartFailed(@NonNull com.google.android.gms.cast.framework.d dVar, int i11) {
        J();
    }

    @Override // com.google.android.gms.cast.framework.k
    public final void onSessionStarted(@NonNull com.google.android.gms.cast.framework.d dVar, @NonNull String str) {
        I(dVar);
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionStarting(@NonNull com.google.android.gms.cast.framework.d dVar) {
    }

    @Override // com.google.android.gms.cast.framework.k
    public final /* bridge */ /* synthetic */ void onSessionSuspended(@NonNull com.google.android.gms.cast.framework.d dVar, int i11) {
    }

    public final void p(@NonNull RelativeLayout relativeLayout) {
        o.d("Must be called from the main thread.");
        relativeLayout.setOnClickListener(new k(this));
        K(relativeLayout, new zzdb(relativeLayout));
    }

    public final void q(@NonNull ProgressBar progressBar) {
        o.d("Must be called from the main thread.");
        K(progressBar, new zzdc(progressBar));
    }

    public final void r(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new i(this));
        K(imageView, new zzdj(imageView, this.f20804v));
    }

    public final void s(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new f(this));
        K(imageView, new zzdm(imageView, 0));
    }

    public final void t(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new g(this));
        K(imageView, new zzdn(imageView, 0));
    }

    public final void u(@NonNull View view, @NonNull a aVar) {
        o.d("Must be called from the main thread.");
        K(view, aVar);
    }

    public final void v(@NonNull View view) {
        o.d("Must be called from the main thread.");
        K(view, new zzdt(view, 8));
    }

    public final void w() {
        o.d("Must be called from the main thread.");
        J();
        this.f20802e.clear();
        com.google.android.gms.cast.framework.j jVar = this.f20801d;
        if (jVar != null) {
            jVar.e(this);
        }
        this.f20805w = null;
    }

    public final com.google.android.gms.cast.framework.media.e x() {
        o.d("Must be called from the main thread.");
        return this.H;
    }

    protected final void y() {
        com.google.android.gms.cast.framework.media.e x11 = x();
        if (x11 == null || !x11.m()) {
            return;
        }
        Activity activity = this.f20800c;
        if (activity instanceof FragmentActivity) {
            com.google.android.gms.cast.framework.media.f O0 = com.google.android.gms.cast.framework.media.f.O0();
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            t0 n11 = fragmentActivity.getSupportFragmentManager().n();
            Fragment c02 = fragmentActivity.getSupportFragmentManager().c0("TRACKS_CHOOSER_DIALOG_TAG");
            if (c02 != null) {
                n11.n(c02);
            }
            O0.show(n11, "TRACKS_CHOOSER_DIALOG_TAG");
        }
    }

    protected final void z() {
        Activity activity = this.f20800c;
        CastMediaOptions s02 = com.google.android.gms.cast.framework.b.g(activity).b().s0();
        if (s02 == null || TextUtils.isEmpty(s02.s0())) {
            return;
        }
        ComponentName componentName = new ComponentName(activity.getApplicationContext(), s02.s0());
        Intent intent = new Intent();
        intent.setComponent(componentName);
        activity.startActivity(intent);
    }
}
