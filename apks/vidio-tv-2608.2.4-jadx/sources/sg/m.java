package sg;

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
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import t4.k;
import t4.x;

/* loaded from: classes3.dex */
final class m {

    /* renamed from: w, reason: collision with root package name */
    private static final ug.b f57612w = new ug.b("MediaNotificationProxy");

    /* renamed from: a, reason: collision with root package name */
    private final Context f57613a;

    /* renamed from: b, reason: collision with root package name */
    private final NotificationManager f57614b;

    /* renamed from: c, reason: collision with root package name */
    private final NotificationOptions f57615c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.gms.cast.framework.media.a f57616d;

    /* renamed from: e, reason: collision with root package name */
    private final ComponentName f57617e;

    /* renamed from: f, reason: collision with root package name */
    private final ComponentName f57618f;

    /* renamed from: g, reason: collision with root package name */
    private ArrayList f57619g = new ArrayList();

    /* renamed from: h, reason: collision with root package name */
    private int[] f57620h;

    /* renamed from: i, reason: collision with root package name */
    private final long f57621i;

    /* renamed from: j, reason: collision with root package name */
    private final b f57622j;

    /* renamed from: k, reason: collision with root package name */
    private final ImageHints f57623k;

    /* renamed from: l, reason: collision with root package name */
    private final Resources f57624l;

    /* renamed from: m, reason: collision with root package name */
    private k f57625m;

    /* renamed from: n, reason: collision with root package name */
    private l f57626n;

    /* renamed from: o, reason: collision with root package name */
    private t4.k f57627o;

    /* renamed from: p, reason: collision with root package name */
    private t4.k f57628p;

    /* renamed from: q, reason: collision with root package name */
    private t4.k f57629q;

    /* renamed from: r, reason: collision with root package name */
    private t4.k f57630r;

    /* renamed from: s, reason: collision with root package name */
    private t4.k f57631s;

    /* renamed from: t, reason: collision with root package name */
    private t4.k f57632t;

    /* renamed from: u, reason: collision with root package name */
    private t4.k f57633u;

    /* renamed from: v, reason: collision with root package name */
    private t4.k f57634v;

    m(Context context) {
        this.f57613a = context;
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        this.f57614b = notificationManager;
        com.google.android.gms.cast.framework.a c11 = com.google.android.gms.cast.framework.a.c();
        com.google.android.gms.common.internal.o.h(c11);
        CastOptions a11 = c11.a();
        com.google.android.gms.common.internal.o.h(a11);
        CastMediaOptions u02 = a11.u0();
        com.google.android.gms.common.internal.o.h(u02);
        NotificationOptions M0 = u02.M0();
        com.google.android.gms.common.internal.o.h(M0);
        this.f57615c = M0;
        this.f57616d = u02.x0();
        Resources resources = context.getResources();
        this.f57624l = resources;
        this.f57617e = new ComponentName(context.getApplicationContext(), u02.F0());
        if (TextUtils.isEmpty(M0.y1())) {
            this.f57618f = null;
        } else {
            this.f57618f = new ComponentName(context.getApplicationContext(), M0.y1());
        }
        this.f57621i = M0.u1();
        int dimensionPixelSize = resources.getDimensionPixelSize(M0.zza());
        ImageHints imageHints = new ImageHints(1, dimensionPixelSize, dimensionPixelSize);
        this.f57623k = imageHints;
        this.f57622j = new b(context.getApplicationContext(), imageHints);
        if (com.google.android.gms.common.util.n.a() && notificationManager != null) {
            NotificationChannel notificationChannel = new NotificationChannel("cast_media_notification", context.getResources().getString(R.string.media_notification_channel_name), 2);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        zzr.zzb(zzpm.CAF_MEDIA_NOTIFICATION_PROXY);
    }

    static boolean b(CastOptions castOptions) {
        NotificationOptions M0;
        CastMediaOptions u02 = castOptions.u0();
        if (u02 == null || (M0 = u02.M0()) == null) {
            return false;
        }
        i0 M1 = M0.M1();
        if (M1 == null) {
            return true;
        }
        List b11 = t.b(M1);
        int[] c11 = t.c(M1);
        int size = b11 == null ? 0 : b11.size();
        ug.b bVar = f57612w;
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
        PendingIntent m11;
        t4.k g11;
        NotificationManager notificationManager = this.f57614b;
        if (notificationManager == null || this.f57625m == null) {
            return;
        }
        l lVar = this.f57626n;
        if (lVar == null || (bitmap = lVar.f57611b) == null || bitmap.getWidth() <= 1 || bitmap.getHeight() <= 1) {
            bitmap = null;
        }
        Context context = this.f57613a;
        t4.n nVar = new t4.n(context, "cast_media_notification");
        nVar.n(bitmap);
        NotificationOptions notificationOptions = this.f57615c;
        nVar.w(notificationOptions.v1());
        nVar.h(this.f57625m.f57606d);
        nVar.g(this.f57624l.getString(notificationOptions.x0(), this.f57625m.f57607e));
        nVar.r(true);
        nVar.v(false);
        nVar.C(1);
        ComponentName componentName = this.f57618f;
        if (componentName == null) {
            m11 = null;
        } else {
            Intent intent = new Intent();
            intent.putExtra("targetActivity", componentName);
            intent.setAction(componentName.flattenToString());
            intent.setComponent(componentName);
            x f11 = x.f(context);
            f11.b(intent);
            m11 = f11.m();
        }
        if (m11 != null) {
            nVar.f(m11);
        }
        i0 M1 = notificationOptions.M1();
        ug.b bVar = f57612w;
        if (M1 != null) {
            bVar.b("actionsProvider != null", new Object[0]);
            int[] c11 = t.c(M1);
            this.f57620h = c11 != null ? (int[]) c11.clone() : null;
            List<NotificationAction> b11 = t.b(M1);
            this.f57619g = new ArrayList();
            if (b11 != null) {
                for (NotificationAction notificationAction : b11) {
                    String u02 = notificationAction.u0();
                    if (u02.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK) || u02.equals(MediaIntentReceiver.ACTION_SKIP_NEXT) || u02.equals(MediaIntentReceiver.ACTION_SKIP_PREV) || u02.equals(MediaIntentReceiver.ACTION_FORWARD) || u02.equals(MediaIntentReceiver.ACTION_REWIND) || u02.equals(MediaIntentReceiver.ACTION_STOP_CASTING) || u02.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                        g11 = g(notificationAction.u0());
                    } else {
                        Intent intent2 = new Intent(notificationAction.u0());
                        intent2.setComponent(this.f57617e);
                        g11 = new k.a(notificationAction.F0(), notificationAction.x0(), zzfg.zzb(context, 0, intent2, zzfrk.zza)).a();
                    }
                    if (g11 != null) {
                        this.f57619g.add(g11);
                    }
                }
            }
        } else {
            bVar.b("actionsProvider == null", new Object[0]);
            this.f57619g = new ArrayList();
            Iterator it = notificationOptions.u0().iterator();
            while (it.hasNext()) {
                t4.k g12 = g((String) it.next());
                if (g12 != null) {
                    this.f57619g.add(g12);
                }
            }
            this.f57620h = (int[]) notificationOptions.F0().clone();
        }
        Iterator it2 = this.f57619g.iterator();
        while (it2.hasNext()) {
            t4.k kVar = (t4.k) it2.next();
            if (kVar != null) {
                nVar.f58598b.add(kVar);
            }
        }
        androidx.media.app.c cVar = new androidx.media.app.c();
        int[] iArr = this.f57620h;
        if (iArr != null) {
            cVar.d(iArr);
        }
        MediaSessionCompat.Token token = this.f57625m.f57603a;
        if (token != null) {
            cVar.c(token);
        }
        nVar.y(cVar);
        notificationManager.notify("castMediaNotification", 1, nVar.a());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final t4.k g(String str) {
        int W0;
        int z12;
        int hashCode = str.hashCode();
        long j11 = this.f57621i;
        PendingIntent pendingIntent = null;
        Resources resources = this.f57624l;
        NotificationOptions notificationOptions = this.f57615c;
        Context context = this.f57613a;
        ComponentName componentName = this.f57617e;
        switch (hashCode) {
            case -1699820260:
                if (str.equals(MediaIntentReceiver.ACTION_REWIND)) {
                    if (this.f57632t == null) {
                        Intent intent = new Intent(MediaIntentReceiver.ACTION_REWIND);
                        intent.setComponent(componentName);
                        intent.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j11);
                        PendingIntent zzb = zzfg.zzb(context, 0, intent, 201326592);
                        int i11 = t.f57664b;
                        int i12 = notificationOptions.i1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            i12 = notificationOptions.c1();
                        } else if (j11 == 30000) {
                            i12 = notificationOptions.e1();
                        }
                        int G1 = notificationOptions.G1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            G1 = notificationOptions.H1();
                        } else if (j11 == 30000) {
                            G1 = notificationOptions.I1();
                        }
                        this.f57632t = new k.a(i12, resources.getString(G1), zzb).a();
                    }
                    return this.f57632t;
                }
                break;
            case -945151566:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_NEXT)) {
                    boolean z11 = this.f57625m.f57608f;
                    if (this.f57629q == null) {
                        if (z11) {
                            Intent intent2 = new Intent(MediaIntentReceiver.ACTION_SKIP_NEXT);
                            intent2.setComponent(componentName);
                            pendingIntent = zzfg.zzb(context, 0, intent2, zzfrk.zza);
                        }
                        this.f57629q = new k.a(notificationOptions.s1(), resources.getString(notificationOptions.B1()), pendingIntent).a();
                    }
                    return this.f57629q;
                }
                break;
            case -945080078:
                if (str.equals(MediaIntentReceiver.ACTION_SKIP_PREV)) {
                    boolean z13 = this.f57625m.f57609g;
                    if (this.f57630r == null) {
                        if (z13) {
                            Intent intent3 = new Intent(MediaIntentReceiver.ACTION_SKIP_PREV);
                            intent3.setComponent(componentName);
                            pendingIntent = zzfg.zzb(context, 0, intent3, zzfrk.zza);
                        }
                        this.f57630r = new k.a(notificationOptions.t1(), resources.getString(notificationOptions.C1()), pendingIntent).a();
                    }
                    return this.f57630r;
                }
                break;
            case -668151673:
                if (str.equals(MediaIntentReceiver.ACTION_STOP_CASTING)) {
                    if (this.f57634v == null) {
                        Intent intent4 = new Intent(MediaIntentReceiver.ACTION_STOP_CASTING);
                        intent4.setComponent(componentName);
                        this.f57634v = new k.a(notificationOptions.I0(), resources.getString(notificationOptions.J1()), zzfg.zzb(context, 0, intent4, zzfrk.zza)).a();
                    }
                    return this.f57634v;
                }
                break;
            case -124479363:
                if (str.equals(MediaIntentReceiver.ACTION_DISCONNECT)) {
                    if (this.f57633u == null) {
                        Intent intent5 = new Intent(MediaIntentReceiver.ACTION_DISCONNECT);
                        intent5.setComponent(componentName);
                        this.f57633u = new k.a(notificationOptions.I0(), resources.getString(notificationOptions.J1(), ""), zzfg.zzb(context, 0, intent5, zzfrk.zza)).a();
                    }
                    return this.f57633u;
                }
                break;
            case 235550565:
                if (str.equals(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK)) {
                    k kVar = this.f57625m;
                    int i13 = kVar.f57605c;
                    if (!kVar.f57604b) {
                        if (this.f57627o == null) {
                            Intent intent6 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                            intent6.setComponent(componentName);
                            this.f57627o = new k.a(notificationOptions.Z0(), resources.getString(notificationOptions.A1()), zzfg.zzb(context, 0, intent6, zzfrk.zza)).a();
                        }
                        return this.f57627o;
                    }
                    if (this.f57628p == null) {
                        if (i13 == 2) {
                            W0 = notificationOptions.w1();
                            z12 = notificationOptions.x1();
                        } else {
                            W0 = notificationOptions.W0();
                            z12 = notificationOptions.z1();
                        }
                        Intent intent7 = new Intent(MediaIntentReceiver.ACTION_TOGGLE_PLAYBACK);
                        intent7.setComponent(componentName);
                        this.f57628p = new k.a(W0, resources.getString(z12), zzfg.zzb(context, 0, intent7, zzfrk.zza)).a();
                    }
                    return this.f57628p;
                }
                break;
            case 1362116196:
                if (str.equals(MediaIntentReceiver.ACTION_FORWARD)) {
                    if (this.f57631s == null) {
                        Intent intent8 = new Intent(MediaIntentReceiver.ACTION_FORWARD);
                        intent8.setComponent(componentName);
                        intent8.putExtra(MediaIntentReceiver.EXTRA_SKIP_STEP_MS, j11);
                        PendingIntent zzb2 = zzfg.zzb(context, 0, intent8, 201326592);
                        int i14 = t.f57664b;
                        int V0 = notificationOptions.V0();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            V0 = notificationOptions.M0();
                        } else if (j11 == 30000) {
                            V0 = notificationOptions.R0();
                        }
                        int D1 = notificationOptions.D1();
                        if (j11 == VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS) {
                            D1 = notificationOptions.E1();
                        } else if (j11 == 30000) {
                            D1 = notificationOptions.F1();
                        }
                        this.f57631s = new k.a(V0, resources.getString(D1), zzb2).a();
                    }
                    return this.f57631s;
                }
                break;
        }
        f57612w.d("Action: %s is not a pre-defined action.", str);
        return null;
    }

    final void a() {
        this.f57622j.c();
        NotificationManager notificationManager = this.f57614b;
        if (notificationManager != null) {
            notificationManager.cancel("castMediaNotification", 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void c(com.google.android.gms.cast.CastDevice r18, com.google.android.gms.cast.framework.media.e r19, android.support.v4.media.session.MediaSessionCompat r20) {
        /*
            r17 = this;
            r0 = r17
            if (r18 == 0) goto Le0
            if (r19 == 0) goto Le0
            if (r20 != 0) goto La
            goto Le0
        La:
            com.google.android.gms.cast.MediaInfo r1 = r19.i()
            if (r1 == 0) goto Le0
            com.google.android.gms.cast.MediaMetadata r2 = r1.I0()
            if (r2 == 0) goto Le0
            com.google.android.gms.cast.MediaStatus r3 = r19.j()
            r4 = 2
            r5 = 1
            r6 = 0
            if (r3 == 0) goto L4f
            int r7 = r3.w1()
            if (r7 == r5) goto L53
            if (r7 == r4) goto L53
            r8 = 3
            if (r7 == r8) goto L53
            int r7 = r3.I0()
            java.lang.Integer r7 = r3.V0(r7)
            if (r7 == 0) goto L4f
            int r8 = r7.intValue()
            if (r8 <= 0) goto L3c
            r8 = r5
            goto L3d
        L3c:
            r8 = r6
        L3d:
            int r7 = r7.intValue()
            int r3 = r3.v1()
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
            sg.k r9 = new sg.k
            int r11 = r1.V0()
            java.lang.String r1 = "com.google.android.gms.cast.metadata.TITLE"
            java.lang.String r12 = r2.I0(r1)
            java.lang.String r13 = r18.x0()
            android.support.v4.media.session.MediaSessionCompat$Token r14 = r20.c()
            r9.<init>(r10, r11, r12, r13, r14, r15, r16)
            r8 = r16
            sg.k r1 = r0.f57625m
            if (r1 == 0) goto L9b
            boolean r3 = r1.f57604b
            if (r10 != r3) goto L9b
            int r3 = r1.f57605c
            if (r11 != r3) goto L9b
            java.lang.String r3 = r1.f57606d
            boolean r3 = ug.a.c(r12, r3)
            if (r3 == 0) goto L9b
            java.lang.String r3 = r1.f57607e
            boolean r3 = ug.a.c(r13, r3)
            if (r3 == 0) goto L9b
            boolean r3 = r1.f57608f
            if (r15 != r3) goto L9b
            boolean r1 = r1.f57609g
            if (r8 == r1) goto La0
        L9b:
            r0.f57625m = r9
            r0.d()
        La0:
            sg.l r1 = new sg.l
            com.google.android.gms.cast.framework.media.a r3 = r0.f57616d
            if (r3 == 0) goto Lb0
            com.google.android.gms.cast.framework.media.ImageHints r3 = r0.f57623k
            r3.getClass()
            com.google.android.gms.common.images.WebImage r2 = com.google.android.gms.cast.framework.media.a.a(r2)
            goto Lc2
        Lb0:
            boolean r3 = r2.R0()
            if (r3 == 0) goto Lc1
            java.util.List r2 = r2.x0()
            java.lang.Object r2 = r2.get(r6)
            com.google.android.gms.common.images.WebImage r2 = (com.google.android.gms.common.images.WebImage) r2
            goto Lc2
        Lc1:
            r2 = 0
        Lc2:
            r1.<init>(r2)
            sg.l r2 = r0.f57626n
            android.net.Uri r3 = r1.f57610a
            if (r2 == 0) goto Ld3
            android.net.Uri r2 = r2.f57610a
            boolean r2 = ug.a.c(r3, r2)
            if (r2 != 0) goto Le0
        Ld3:
            sg.j r2 = new sg.j
            r2.<init>(r0, r1)
            sg.b r1 = r0.f57622j
            r1.a(r2)
            r1.b(r3)
        Le0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.m.c(com.google.android.gms.cast.CastDevice, com.google.android.gms.cast.framework.media.e, android.support.v4.media.session.MediaSessionCompat):void");
    }

    final /* synthetic */ void e(l lVar) {
        this.f57626n = lVar;
    }
}
