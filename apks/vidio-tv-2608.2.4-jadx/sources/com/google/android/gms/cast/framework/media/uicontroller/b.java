package com.google.android.gms.cast.framework.media.uicontroller;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.appcompat.app.y;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p0;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.cast.framework.media.widget.CastSeekBar;
import com.google.android.gms.cast.framework.media.widget.ExpandedControllerActivity;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.cast.zzct;
import com.google.android.gms.internal.cast.zzcu;
import com.google.android.gms.internal.cast.zzcv;
import com.google.android.gms.internal.cast.zzcz;
import com.google.android.gms.internal.cast.zzda;
import com.google.android.gms.internal.cast.zzdc;
import com.google.android.gms.internal.cast.zzdg;
import com.google.android.gms.internal.cast.zzdh;
import com.google.android.gms.internal.cast.zzdj;
import com.google.android.gms.internal.cast.zzdm;
import com.google.android.gms.internal.cast.zzdn;
import com.google.android.gms.internal.cast.zzdr;
import com.google.android.gms.internal.cast.zzdx;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import qg.d;

/* loaded from: classes3.dex */
public final class b implements e.b, com.google.android.gms.cast.framework.j<com.google.android.gms.cast.framework.c> {

    /* renamed from: h, reason: collision with root package name */
    private static final ug.b f19145h = new ug.b("UIMediaController");

    /* renamed from: a, reason: collision with root package name */
    private final ExpandedControllerActivity f19146a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.i f19147b;

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f19148c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final HashSet f19149d = new HashSet();

    /* renamed from: e, reason: collision with root package name */
    final c f19150e = new c();

    /* renamed from: f, reason: collision with root package name */
    private e.b f19151f;

    /* renamed from: g, reason: collision with root package name */
    private com.google.android.gms.cast.framework.media.e f19152g;

    public b(@NonNull ExpandedControllerActivity expandedControllerActivity) {
        this.f19146a = expandedControllerActivity;
        com.google.android.gms.cast.framework.a e11 = com.google.android.gms.cast.framework.a.e(expandedControllerActivity);
        zzr.zzb(zzpm.UI_MEDIA_CONTROLLER);
        com.google.android.gms.cast.framework.i b11 = e11 != null ? e11.b() : null;
        this.f19147b = b11;
        if (b11 != null) {
            b11.a(this);
            B(b11.c());
        }
    }

    private final void B(com.google.android.gms.cast.framework.h hVar) {
        o.d("Must be called from the main thread.");
        if (this.f19152g == null && hVar != null && hVar.c()) {
            com.google.android.gms.cast.framework.c cVar = (com.google.android.gms.cast.framework.c) hVar;
            com.google.android.gms.cast.framework.media.e r11 = cVar.r();
            this.f19152g = r11;
            if (r11 != null) {
                r11.b(this);
                c cVar2 = this.f19150e;
                o.h(cVar2);
                cVar2.f19153a = cVar.r();
                Iterator it = this.f19148c.values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((a) it2.next()).onSessionConnected(cVar);
                    }
                }
                E();
            }
        }
    }

    private final void C() {
        o.d("Must be called from the main thread.");
        if (this.f19152g != null) {
            this.f19150e.f19153a = null;
            Iterator it = this.f19148c.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((List) it.next()).iterator();
                while (it2.hasNext()) {
                    ((a) it2.next()).onSessionEnded();
                }
            }
            o.h(this.f19152g);
            this.f19152g.w(this);
            this.f19152g = null;
        }
    }

    private final void D(View view, a aVar) {
        com.google.android.gms.cast.framework.i iVar = this.f19147b;
        if (iVar == null) {
            return;
        }
        HashMap hashMap = this.f19148c;
        List list = (List) hashMap.get(view);
        if (list == null) {
            list = new ArrayList();
            hashMap.put(view, list);
        }
        list.add(aVar);
        o.d("Must be called from the main thread.");
        if (this.f19152g != null) {
            com.google.android.gms.cast.framework.c c11 = iVar.c();
            o.h(c11);
            aVar.onSessionConnected(c11);
            E();
        }
    }

    private final void E() {
        Iterator it = this.f19148c.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).onMediaStatusUpdated();
            }
        }
    }

    public final c A() {
        return this.f19150e;
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void a() {
        E();
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void b() {
        E();
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.b();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void c() {
        E();
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.c();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void d() {
        Iterator it = this.f19148c.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((a) it2.next()).onSendingRemoteMediaRequest();
            }
        }
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.d();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void e() {
        E();
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // com.google.android.gms.cast.framework.media.e.b
    public final void f() {
        E();
        e.b bVar = this.f19151f;
        if (bVar != null) {
            bVar.f();
        }
    }

    public final void g(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new d(this));
        D(imageView, new zzdg(imageView, this.f19146a));
    }

    public final void h(@NonNull ImageView imageView, @NonNull Drawable drawable, @NonNull Drawable drawable2, @NonNull Drawable drawable3) {
        o.d("Must be called from the main thread.");
        zzr.zzb(zzpm.PAUSE_CONTROLLER);
        imageView.setOnClickListener(new e(this));
        D(imageView, new zzdh(imageView, this.f19146a, drawable, drawable2, drawable3, null, false));
    }

    public final void i(@NonNull CastSeekBar castSeekBar) {
        o.d("Must be called from the main thread.");
        zzr.zzb(zzpm.SEEK_CONTROLLER);
        castSeekBar.F = new j(this);
        D(castSeekBar, new zzct(castSeekBar, 1000L, this.f19150e));
    }

    public final void j(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new k(this));
        D(imageView, new zzcu(imageView, this.f19146a));
    }

    public final void k(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new h(this));
        D(imageView, new zzcv(imageView, this.f19150e));
    }

    public final void l(@NonNull ProgressBar progressBar) {
        o.d("Must be called from the main thread.");
        D(progressBar, new zzdc(progressBar));
    }

    public final void m(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new i(this));
        D(imageView, new zzdj(imageView, this.f19150e));
    }

    public final void n(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new f(this));
        D(imageView, new zzdm(imageView, 0));
    }

    public final void o(@NonNull ImageView imageView) {
        o.d("Must be called from the main thread.");
        imageView.setOnClickListener(new g(this));
        D(imageView, new zzdn(imageView, 0));
    }

    @Override // com.google.android.gms.cast.framework.j
    public final void onSessionEnded(@NonNull com.google.android.gms.cast.framework.c cVar, int i11) {
        C();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionEnding(@NonNull com.google.android.gms.cast.framework.c cVar) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final void onSessionResumeFailed(@NonNull com.google.android.gms.cast.framework.c cVar, int i11) {
        C();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final void onSessionResumed(@NonNull com.google.android.gms.cast.framework.c cVar, boolean z11) {
        B(cVar);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionResuming(@NonNull com.google.android.gms.cast.framework.c cVar, @NonNull String str) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final void onSessionStartFailed(@NonNull com.google.android.gms.cast.framework.c cVar, int i11) {
        C();
    }

    @Override // com.google.android.gms.cast.framework.j
    public final void onSessionStarted(@NonNull com.google.android.gms.cast.framework.c cVar, @NonNull String str) {
        B(cVar);
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionStarting(@NonNull com.google.android.gms.cast.framework.c cVar) {
    }

    @Override // com.google.android.gms.cast.framework.j
    public final /* bridge */ /* synthetic */ void onSessionSuspended(@NonNull com.google.android.gms.cast.framework.c cVar, int i11) {
    }

    public final void p(@NonNull View view, @NonNull a aVar) {
        o.d("Must be called from the main thread.");
        D(view, aVar);
    }

    public final void q() {
        o.d("Must be called from the main thread.");
        C();
        this.f19148c.clear();
        com.google.android.gms.cast.framework.i iVar = this.f19147b;
        if (iVar != null) {
            iVar.e(this);
        }
        this.f19151f = null;
    }

    public final com.google.android.gms.cast.framework.media.e r() {
        o.d("Must be called from the main thread.");
        return this.f19152g;
    }

    protected final void s() {
        com.google.android.gms.cast.framework.media.e r11 = r();
        if (r11 == null || !r11.m()) {
            return;
        }
        ExpandedControllerActivity expandedControllerActivity = this.f19146a;
        if (y.a(expandedControllerActivity)) {
            com.google.android.gms.cast.framework.media.f fVar = new com.google.android.gms.cast.framework.media.f();
            p0 k11 = expandedControllerActivity.M().k();
            Fragment Y = expandedControllerActivity.M().Y("TRACKS_CHOOSER_DIALOG_TAG");
            if (Y != null) {
                k11.m(Y);
            }
            fVar.w1(k11);
        }
    }

    protected final void t() {
        com.google.android.gms.cast.framework.c c11 = com.google.android.gms.cast.framework.a.d(this.f19146a.getApplicationContext()).b().c();
        if (c11 == null || !c11.c()) {
            return;
        }
        try {
            c11.u(!c11.s());
        } catch (IOException | IllegalArgumentException e11) {
            f19145h.d("Unable to call CastSession.setMute(boolean).", e11);
        }
    }

    public final void u(e.b bVar) {
        o.d("Must be called from the main thread.");
        this.f19151f = bVar;
    }

    public final void v(ImageView imageView, ImageHints imageHints, View view, zzcz zzczVar) {
        o.d("Must be called from the main thread.");
        D(imageView, new zzda(imageView, this.f19146a, imageHints, 0, view, zzczVar));
    }

    public final void w(zzdx zzdxVar) {
        this.f19149d.add(zzdxVar);
    }

    protected final void x(@NonNull CastSeekBar castSeekBar) {
        int a11 = castSeekBar.a();
        Iterator it = this.f19149d.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else {
                ((zzdr) it.next()).zzb(true);
            }
        }
        com.google.android.gms.cast.framework.media.e r11 = r();
        if (r11 == null || !r11.m()) {
            return;
        }
        long j11 = a11;
        c cVar = this.f19150e;
        long f11 = cVar.f() + j11;
        d.a aVar = new d.a();
        aVar.c(f11);
        aVar.b(r11.o() && cVar.c(f11));
        r11.y(aVar.a());
    }

    protected final void y() {
        Iterator it = this.f19149d.iterator();
        while (it.hasNext()) {
            ((zzdr) it.next()).zzb(false);
        }
    }

    protected final void z(int i11, boolean z11) {
        if (z11) {
            Iterator it = this.f19149d.iterator();
            while (it.hasNext()) {
                ((zzdr) it.next()).zza(this.f19150e.f() + i11);
            }
        }
    }
}
