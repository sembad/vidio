package mh;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.media.session.MediaSessionCompat;
import android.text.TextUtils;
import androidx.core.app.l;
import androidx.core.app.v;
import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.cast.framework.media.ImageHints;
import com.google.android.gms.cast.framework.media.MediaIntentReceiver;
import com.google.android.gms.cast.framework.media.NotificationAction;
import com.google.android.gms.cast.framework.media.NotificationOptions;
import com.google.android.gms.cast.framework.media.i0;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.android.gms.internal.cast.zzfg;
import com.google.android.gms.internal.cast.zzpm;
import com.google.android.gms.internal.cast.zzr;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class m {

    /* renamed from: w, reason: collision with root package name */
    private static final oh.b f54886w = new oh.b("MediaNotificationProxy");

    /* renamed from: a, reason: collision with root package name */
    private final Context f54887a;

    /* renamed from: b, reason: collision with root package name */
    private final NotificationManager f54888b;

    /* renamed from: c, reason: collision with root package name */
    private final NotificationOptions f54889c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.a f54890d;

    /* renamed from: e, reason: collision with root package name */
    private final ComponentName f54891e;

    /* renamed from: f, reason: collision with root package name */
    private final ComponentName f54892f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList f54893g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private int[] f54894h;

    /* renamed from: i, reason: collision with root package name */
    private final long f54895i;

    /* renamed from: j, reason: collision with root package name */
    private final b f54896j;

    /* renamed from: k, reason: collision with root package name */
    private final ImageHints f54897k;

    /* renamed from: l, reason: collision with root package name */
    private final Resources f54898l;

    /* renamed from: m, reason: collision with root package name */
    private k f54899m;

    /* renamed from: n, reason: collision with root package name */
    private l f54900n;

    /* renamed from: o, reason: collision with root package name */
    private l.a f54901o;

    /* renamed from: p, reason: collision with root package name */
    private l.a f54902p;

    /* renamed from: q, reason: collision with root package name */
    private l.a f54903q;

    /* renamed from: r, reason: collision with root package name */
    private l.a f54904r;

    /* renamed from: s, reason: collision with root package name */
    private l.a f54905s;

    /* renamed from: t, reason: collision with root package name */
    private l.a f54906t;

    /* renamed from: u, reason: collision with root package name */
    private l.a f54907u;

    /* renamed from: v, reason: collision with root package name */
    private l.a f54908v;

    m(Context context) {
        this.f54887a = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.f54888b = notificationManager;
        com.google.android.gms.cast.framework.b f11 = com.google.android.gms.cast.framework.b.f();
        com.google.android.gms.common.internal.o.h(f11);
        CastOptions b11 = f11.b();
        com.google.android.gms.common.internal.o.h(b11);
        CastMediaOptions s02 = b11.s0();
        com.google.android.gms.common.internal.o.h(s02);
        NotificationOptions B0 = s02.B0();
        com.google.android.gms.common.internal.o.h(B0);
        this.f54889c = B0;
        this.f54890d = s02.t0();
        Resources resources = context.getResources();
        this.f54898l = resources;
        this.f54891e = new ComponentName(context.getApplicationContext(), s02.y0());
        if (TextUtils.isEmpty(B0.N1())) {
            this.f54892f = null;
        } else {
            this.f54892f = new ComponentName(context.getApplicationContext(), B0.N1());
        }
        this.f54895i = B0.z1();
        int dimensionPixelSize = resources.getDimensionPixelSize(B0.zza());
        ImageHints imageHints = new ImageHints(1, dimensionPixelSize, dimensionPixelSize);
        this.f54897k = imageHints;
        this.f54896j = new b(context.getApplicationContext(), imageHints);
        if (com.google.android.gms.common.util.n.a() && notificationManager != null) {
            NotificationChannel notificationChannel = new NotificationChannel("cast_media_notification", context.getResources().getString(C2367R.string.media_notification_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        zzr.zzb(zzpm.CAF_MEDIA_NOTIFICATION_PROXY);
    }

    static boolean b(CastOptions castOptions) {
        NotificationOptions B0;
        CastMediaOptions s02 = castOptions.s0();
        if (s02 == null || (B0 = s02.B0()) == null) {
            return false;
        }
        i0 f22 = B0.f2();
        if (f22 == null) {
            return true;
        }
        List b11 = t.b(f22);
        int[] c11 = t.c(f22);
        int size = b11 == null ? 0 : b11.size();
        oh.b bVar = f54886w;
        if (b11 == null || b11.isEmpty()) {
            bVar.d(com.google.android.gms.cast.framework.media.d.class.getSimpleName().concat(" doesn't provide any action."), new Object[0]);
            return false;
        }
        if (b11.size() > 5) {
            bVar.d(com.google.android.gms.cast.framework.media.d.class.getSimpleName().concat(" provides more than 5 actions."), new Object[0]);
            return false;
        }
        if (c11 == null || (c11.length) == 0) {
            bVar.d(com.google.android.gms.cast.framework.media.d.class.getSimpleName().concat(" doesn't provide any actions for compact view."), new Object[0]);
            return false;
        }
        for (int i11 : c11) {
            if (i11 < 0 || i11 >= size) {
                bVar.d(com.google.android.gms.cast.framework.media.d.class.getSimpleName().concat("provides a compact view action whose index is out of bounds."), new Object[0]);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d() {
        Bitmap bitmap;
        PendingIntent l11;
        l.a g11;
        NotificationManager notificationManager = this.f54888b;
        if (notificationManager == null || this.f54899m == null) {
            return;
        }
        l lVar = this.f54900n;
        if (lVar == null || (bitmap = lVar.f54885b) == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = null;
        }
        Context context = this.f54887a;
        l.d dVar = new l.d(context, "cast_media_notification");
        dVar.o(bitmap);
        NotificationOptions notificationOptions = this.f54889c;
        dVar.x(notificationOptions.C1());
        dVar.i(this.f54899m.f54880d);
        dVar.h(this.f54898l.getString(notificationOptions.t0(), this.f54899m.f54881e));
        dVar.s(true);
        dVar.w(false);
        dVar.D(1);
        ComponentName componentName = this.f54892f;
        if (componentName == null) {
            l11 = null;
        } else {
            Intent intent = new Intent();
            intent.putExtra("targetActivity", componentName);
            intent.setAction(componentName.flattenToString());
            intent.setComponent(componentName);
            v h11 = v.h(context);
            h11.c(intent);
            l11 = h11.l();
        }
        if (l11 != null) {
            dVar.g(l11);
        }
        i0 f22 = notificationOptions.f2();
        oh.b bVar = f54886w;
        if (f22 != null) {
            bVar.b("actionsProvider != null", new Object[0]);
            int[] c11 = t.c(f22);
            this.f54894h = c11 != null ? (int[]) c11.clone() : null;
            List<NotificationAction> b11 = t.b(f22);
            this.f54893g = new ArrayList();
            if (b11 != null) {
                for (NotificationAction notificationAction : b11) {
                    String s02 = notificationAction.s0();
                    if (s02.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || s02.equals(MediaIntentReceiver.ACTION_SKIP_NEXT) || s02.equals(MediaIntentReceiver.ACTION_SKIP_PREV) || s02.equals(MediaIntentReceiver.ACTION_FORWARD) || s02.equals(MediaIntentReceiver.ACTION_REWIND) || s02.equals(MediaIntentReceiver.ACTION_STOP_CASTING) || s02.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                        g11 = g(notificationAction.s0());
                    } else {
                        Intent intent2 = new Intent(notificationAction.s0());
                        intent2.setComponent(this.f54891e);
                        g11 = new l.a.C0054a(notificationAction.y0(), notificationAction.t0(), zzfg.zzb(context, 0, intent2, zzfrk.zza)).a();
                    }
                    if (g11 != null) {
                        this.f54893g.add(g11);
                    }
                }
            }
        } else {
            bVar.b("actionsProvider == null", new Object[0]);
            this.f54893g = new ArrayList();
            Iterator it = notificationOptions.s0().iterator();
            while (it.hasNext()) {
                l.a g12 = g((String) it.next());
                if (g12 != null) {
                    this.f54893g.add(g12);
                }
            }
            this.f54894h = (int[]) notificationOptions.y0().clone();
        }
        Iterator it2 = this.f54893g.iterator();
        while (it2.hasNext()) {
            l.a aVar = (l.a) it2.next();
            if (aVar != null) {
                dVar.f4376b.add(aVar);
            }
        }
        androidx.media.app.c cVar = new androidx.media.app.c();
        int[] iArr = this.f54894h;
        if (iArr != null) {
            cVar.d(iArr);
        }
        MediaSessionCompat.Token token = this.f54899m.f54877a;
        if (token != null) {
            cVar.c(token);
        }
        dVar.z(cVar);
        notificationManager.notify("castMediaNotification", 1, dVar.b());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final l.a g(String str) {
        int L0;
        int zzb;
        int hashCode = str.hashCode();
        long j11 = this.f54895i;
        PendingIntent pendingIntent = null;
        Resources resources = this.f54898l;
        NotificationOptions notificationOptions = this.f54889c;
        Context context = this.f54887a;
        ComponentName componentName = this.f54891e;
        switch (hashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    if (this.f54906t == null) {
                        Intent intent = new Intent(MediaIntentReceiver.ACTION_REWIND);
                        intent.setComponent(componentName);
                        intent.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j11);
                        PendingIntent zzb2 = zzfg.zzb(context, 0, intent, 201326592);
                        int i11 = t.f54938b;
                        int i12 = notificationOptions.i1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            i12 = notificationOptions.X0();
                        } else if (j11 == 30000) {
                            i12 = notificationOptions.Y0();
                        }
                        int Z1 = notificationOptions.Z1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            Z1 = notificationOptions.a2();
                        } else if (j11 == 30000) {
                            Z1 = notificationOptions.b2();
                        }
                        this.f54906t = new l.a.C0054a(i12, resources.getString(Z1), zzb2).a();
                    }
                    return this.f54906t;
                }
                break;
            case -945151566:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                    boolean z11 = this.f54899m.f54882f;
                    if (this.f54903q == null) {
                        if (z11) {
                            Intent intent2 = new Intent(MediaIntentReceiver.ACTION_SKIP_NEXT);
                            intent2.setComponent(componentName);
                            pendingIntent = zzfg.zzb(context, 0, intent2, zzfrk.zza);
                        }
                        this.f54903q = new l.a.C0054a(notificationOptions.p1(), resources.getString(notificationOptions.zzd()), pendingIntent).a();
                    }
                    return this.f54903q;
                }
                break;
            case -945080078:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    boolean z12 = this.f54899m.f54883g;
                    if (this.f54904r == null) {
                        if (z12) {
                            Intent intent3 = new Intent(MediaIntentReceiver.ACTION_SKIP_PREV);
                            intent3.setComponent(componentName);
                            pendingIntent = zzfg.zzb(context, 0, intent3, zzfrk.zza);
                        }
                        this.f54904r = new l.a.C0054a(notificationOptions.v1(), resources.getString(notificationOptions.S1()), pendingIntent).a();
                    }
                    return this.f54904r;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (this.f54908v == null) {
                        Intent intent4 = new Intent(MediaIntentReceiver.ACTION_STOP_CASTING);
                        intent4.setComponent(componentName);
                        this.f54908v = new l.a.C0054a(notificationOptions.z0(), resources.getString(notificationOptions.c2()), zzfg.zzb(context, 0, intent4, zzfrk.zza)).a();
                    }
                    return this.f54908v;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (this.f54907u == null) {
                        Intent intent5 = new Intent(MediaIntentReceiver.ACTION_DISCONNECT);
                        intent5.setComponent(componentName);
                        this.f54907u = new l.a.C0054a(notificationOptions.z0(), resources.getString(notificationOptions.c2(), ""), zzfg.zzb(context, 0, intent5, zzfrk.zza)).a();
                    }
                    return this.f54907u;
                }
                break;
            case 235550565:
                if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    k kVar = this.f54899m;
                    int i13 = kVar.f54879c;
                    if (!kVar.f54878b) {
                        if (this.f54901o == null) {
                            Intent intent6 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                            intent6.setComponent(componentName);
                            this.f54901o = new l.a.C0054a(notificationOptions.U0(), resources.getString(notificationOptions.zzc()), zzfg.zzb(context, 0, intent6, zzfrk.zza)).a();
                        }
                        return this.f54901o;
                    }
                    if (this.f54902p == null) {
                        if (i13 == 2) {
                            L0 = notificationOptions.I1();
                            zzb = notificationOptions.J1();
                        } else {
                            L0 = notificationOptions.L0();
                            zzb = notificationOptions.zzb();
                        }
                        Intent intent7 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                        intent7.setComponent(componentName);
                        this.f54902p = new l.a.C0054a(L0, resources.getString(zzb), zzfg.zzb(context, 0, intent7, zzfrk.zza)).a();
                    }
                    return this.f54902p;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (this.f54905s == null) {
                        Intent intent8 = new Intent(MediaIntentReceiver.ACTION_FORWARD);
                        intent8.setComponent(componentName);
                        intent8.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j11);
                        PendingIntent zzb3 = zzfg.zzb(context, 0, intent8, 201326592);
                        int i14 = t.f54938b;
                        int K0 = notificationOptions.K0();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            K0 = notificationOptions.B0();
                        } else if (j11 == 30000) {
                            K0 = notificationOptions.D0();
                        }
                        int W1 = notificationOptions.W1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            W1 = notificationOptions.X1();
                        } else if (j11 == 30000) {
                            W1 = notificationOptions.Y1();
                        }
                        this.f54905s = new l.a.C0054a(K0, resources.getString(W1), zzb3).a();
                    }
                    return this.f54905s;
                }
                break;
        }
        f54886w.d("Action: %s is not a pre-defined action.", str);
        return null;
    }

    final void a() {
        this.f54896j.c();
        NotificationManager notificationManager = this.f54888b;
        if (notificationManager != null) {
            notificationManager.cancel("castMediaNotification", 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void c(com.google.android.gms.cast.CastDevice r18, com.google.android.gms.cast.framework.media.e r19, android.support.v4.media.session.MediaSessionCompat r20) {
        /*
            r17 = this;
            r0 = r17
            if (r18 == 0) goto Ldd
            if (r19 == 0) goto Ldd
            if (r20 != 0) goto La
            goto Ldd
        La:
            com.google.android.gms.cast.MediaInfo r1 = r19.i()
            if (r1 == 0) goto Ldd
            com.google.android.gms.cast.MediaMetadata r2 = r1.z0()
            if (r2 == 0) goto Ldd
            com.google.android.gms.cast.MediaStatus r3 = r19.j()
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L4f
            int r7 = r3.I1()
            if (r7 == r5) goto L53
            if (r7 == r4) goto L53
            r8 = 3
            if (r7 == r8) goto L53
            int r7 = r3.z0()
            java.lang.Integer r7 = r3.K0(r7)
            if (r7 == 0) goto L4f
            int r8 = r7.intValue()
            if (r8 <= 0) goto L3c
            r8 = r5
            goto L3d
        L3c:
            r8 = r6
        L3d:
            int r7 = r7.intValue()
            int r3 = r3.C1()
            int r3 = r3 + (-1)
            if (r7 >= r3) goto L4d
            r15 = r5
        L4a:
            r16 = r8
            goto L55
        L4d:
            r15 = r6
            goto L4a
        L4f:
            r15 = r6
        L50:
            r16 = r15
            goto L55
        L53:
            r15 = r5
            goto L50
        L55:
            int r3 = r19.k()
            if (r3 != r4) goto L5d
            r10 = r5
            goto L5e
        L5d:
            r10 = r6
        L5e:
            mh.k r9 = new mh.k
            int r11 = r1.K0()
            java.lang.String r1 = "com.google.android.gms.cast.metadata.TITLE"
            java.lang.String r12 = r2.B0(r1)
            java.lang.String r13 = r18.y0()
            android.support.v4.media.session.MediaSessionCompat$Token r14 = r20.c()
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            r8 = r16
            mh.k r1 = r0.f54899m
            if (r1 == 0) goto L9b
            boolean r3 = r1.f54878b
            if (r10 != r3) goto L9b
            int r3 = r1.f54879c
            if (r11 != r3) goto L9b
            java.lang.String r3 = r1.f54880d
            boolean r3 = oh.a.c(r12, r3)
            if (r3 == 0) goto L9b
            java.lang.String r3 = r1.f54881e
            boolean r3 = oh.a.c(r13, r3)
            if (r3 == 0) goto L9b
            boolean r3 = r1.f54882f
            if (r15 != r3) goto L9b
            boolean r1 = r1.f54883g
            if (r8 == r1) goto La0
        L9b:
            r0.f54899m = r9
            r0.d()
        La0:
            mh.l r1 = new mh.l
            com.google.android.gms.cast.framework.media.a r3 = r0.f54890d
            if (r3 == 0) goto Lad
            com.google.android.gms.cast.framework.media.ImageHints r3 = r0.f54897k
            com.google.android.gms.common.images.WebImage r2 = com.google.android.gms.cast.framework.media.a.b(r2, r3)
            goto Lbf
        Lad:
            boolean r3 = r2.K0()
            if (r3 == 0) goto Lbe
            java.util.List r2 = r2.y0()
            java.lang.Object r2 = r2.get(r6)
            com.google.android.gms.common.images.WebImage r2 = (com.google.android.gms.common.images.WebImage) r2
            goto Lbf
        Lbe:
            r2 = 0
        Lbf:
            r1.<init>(r2)
            mh.l r2 = r0.f54900n
            android.net.Uri r3 = r1.f54884a
            if (r2 == 0) goto Ld0
            android.net.Uri r2 = r2.f54884a
            boolean r2 = oh.a.c(r3, r2)
            if (r2 != 0) goto Ldd
        Ld0:
            mh.j r2 = new mh.j
            r2.<init>(r0, r1)
            mh.b r1 = r0.f54896j
            r1.a(r2)
            r1.b(r3)
        Ldd:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: mh.m.c(com.google.android.gms.cast.CastDevice, com.google.android.gms.cast.framework.media.e, android.support.v4.media.session.MediaSessionCompat):void");
    }

    final /* synthetic */ void e(l lVar) {
        this.f54900n = lVar;
    }
}
