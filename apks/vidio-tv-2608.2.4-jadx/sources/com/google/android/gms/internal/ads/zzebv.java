package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.r;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.w1;
import com.vidio.android.tv.R;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import t4.l;
import t4.n;
import uf.o;
import uf.s;

/* loaded from: classes3.dex */
public final class zzebv extends zzbsw {
    final Map zza = new HashMap();
    private final Context zzb;
    private final zzdrw zzc;
    private final s zzd;
    private final zzebk zze;
    private String zzf;
    private String zzg;

    public zzebv(Context context, zzebk zzebkVar, s sVar, zzdrw zzdrwVar) {
        this.zzb = context;
        this.zzc = zzdrwVar;
        this.zzd = sVar;
        this.zze = zzebkVar;
    }

    public static void zzc(Context context, zzdrw zzdrwVar, zzebk zzebkVar, String str, String str2) {
        zzd(context, zzdrwVar, zzebkVar, str, str2, new HashMap());
    }

    public static void zzd(Context context, zzdrw zzdrwVar, zzebk zzebkVar, String str, String str2, Map map) {
        String str3;
        String str4 = true != t.s().zzA(context) ? "offline" : androidx.browser.customtabs.c.ONLINE_EXTRAS_KEY;
        if (zzdrwVar != null) {
            zzdrv zza = zzdrwVar.zza();
            zza.zzb("gqi", str);
            zza.zzb("action", str2);
            zza.zzb("device_connectivity", str4);
            t.c().getClass();
            zza.zzb("event_timestamp", String.valueOf(System.currentTimeMillis()));
            for (Map.Entry entry : map.entrySet()) {
                zza.zzb((String) entry.getKey(), (String) entry.getValue());
            }
            str3 = zza.zze();
        } else {
            str3 = "";
        }
        zzebkVar.zzd(new zzebm(r.a(), str, str3, 2));
    }

    public static final PendingIntent zzr(Context context, String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra("offline_notification_action", str);
        intent.putExtra("gws_query_id", str2);
        intent.putExtra("uri", str3);
        if (Build.VERSION.SDK_INT < 29 || !str.equals("offline_notification_clicked")) {
            intent.setClassName(context, "com.google.android.gms.ads.AdService");
            return zzfrk.zzb(context, 0, intent, zzfrk.zza | 1073741824, 0);
        }
        intent.setClassName(context, "com.google.android.gms.ads.NotificationHandlerActivity");
        return zzfrk.zza(context, 0, intent, 201326592);
    }

    private final AlertDialog zzs(Activity activity, final com.google.android.gms.ads.internal.overlay.h hVar) {
        t.t();
        AlertDialog.Builder onCancelListener = w1.i(activity).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebn
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                com.google.android.gms.ads.internal.overlay.h hVar2 = com.google.android.gms.ads.internal.overlay.h.this;
                if (hVar2 != null) {
                    hVar2.zzb();
                }
            }
        });
        XmlResourceParser zzt = zzt(R.layout.offline_ads_dialog);
        if (zzt == null) {
            onCancelListener.setMessage(zzv(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
        try {
            View inflate = activity.getLayoutInflater().inflate(zzt, (ViewGroup) null);
            onCancelListener.setView(inflate);
            String zzu = zzu();
            if (!TextUtils.isEmpty(zzu)) {
                TextView textView = (TextView) inflate.findViewById(R.id.offline_dialog_advertiser_name);
                textView.setVisibility(0);
                textView.setText(zzu);
            }
            zzebc zzebcVar = (zzebc) this.zza.get(this.zzf);
            Drawable zza = zzebcVar != null ? zzebcVar.zza() : null;
            if (zza != null) {
                ((ImageView) inflate.findViewById(R.id.offline_dialog_image)).setImageDrawable(zza);
            }
            AlertDialog create = onCancelListener.create();
            create.getWindow().setBackgroundDrawable(new ColorDrawable(0));
            return create;
        } catch (Resources.NotFoundException unused) {
            onCancelListener.setMessage(zzv(R.string.offline_dialog_text, "Thanks for your interest.\nWe will share more once you're back online."));
            return onCancelListener.create();
        }
    }

    private static XmlResourceParser zzt(int i11) {
        Resources zze = t.s().zze();
        if (zze == null) {
            return null;
        }
        try {
            return zze.getLayout(i11);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    private final String zzu() {
        zzebc zzebcVar = (zzebc) this.zza.get(this.zzf);
        return zzebcVar == null ? "" : zzebcVar.zzb();
    }

    private static String zzv(int i11, String str) {
        Resources zze = t.s().zze();
        if (zze == null) {
            return str;
        }
        try {
            return zze.getString(i11);
        } catch (Resources.NotFoundException unused) {
            return str;
        }
    }

    private final void zzw(String str, String str2, Map map) {
        zzd(this.zzb, this.zzc, this.zze, str, str2, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzx() {
        /*
            r6 = this;
            com.google.android.gms.ads.internal.t.t()     // Catch: android.os.RemoteException -> L22
            android.content.Context r0 = r6.zzb     // Catch: android.os.RemoteException -> L22
            com.google.android.gms.ads.internal.util.o0 r0 = com.google.android.gms.ads.internal.util.w1.a(r0)     // Catch: android.os.RemoteException -> L22
            android.content.Context r1 = r6.zzb     // Catch: android.os.RemoteException -> L22
            com.google.android.gms.dynamic.b r1 = com.google.android.gms.dynamic.b.Y2(r1)     // Catch: android.os.RemoteException -> L22
            com.google.android.gms.ads.internal.offline.buffering.zza r2 = new com.google.android.gms.ads.internal.offline.buffering.zza     // Catch: android.os.RemoteException -> L22
            java.lang.String r3 = r6.zzg     // Catch: android.os.RemoteException -> L22
            java.lang.String r4 = r6.zzf     // Catch: android.os.RemoteException -> L22
            java.util.Map r5 = r6.zza     // Catch: android.os.RemoteException -> L22
            java.lang.Object r5 = r5.get(r4)     // Catch: android.os.RemoteException -> L22
            com.google.android.gms.internal.ads.zzebc r5 = (com.google.android.gms.internal.ads.zzebc) r5     // Catch: android.os.RemoteException -> L22
            if (r5 != 0) goto L24
            java.lang.String r5 = ""
            goto L28
        L22:
            r0 = move-exception
            goto L42
        L24:
            java.lang.String r5 = r5.zzc()     // Catch: android.os.RemoteException -> L22
        L28:
            r2.<init>(r3, r4, r5)     // Catch: android.os.RemoteException -> L22
            boolean r1 = r0.zzg(r1, r2)     // Catch: android.os.RemoteException -> L22
            if (r1 != 0) goto L48
            android.content.Context r2 = r6.zzb     // Catch: android.os.RemoteException -> L40
            com.google.android.gms.dynamic.b r2 = com.google.android.gms.dynamic.b.Y2(r2)     // Catch: android.os.RemoteException -> L40
            java.lang.String r3 = r6.zzg     // Catch: android.os.RemoteException -> L40
            java.lang.String r4 = r6.zzf     // Catch: android.os.RemoteException -> L40
            boolean r1 = r0.zzf(r2, r3, r4)     // Catch: android.os.RemoteException -> L40
            goto L48
        L40:
            r0 = move-exception
            goto L43
        L42:
            r1 = 0
        L43:
            java.lang.String r2 = "Failed to schedule offline notification poster."
            uf.o.e(r2, r0)
        L48:
            if (r1 != 0) goto L5c
            com.google.android.gms.internal.ads.zzebk r0 = r6.zze
            java.lang.String r1 = r6.zzf
            r0.zzc(r1)
            java.lang.String r0 = r6.zzf
            java.lang.String r1 = "offline_notification_worker_not_scheduled"
            com.google.android.gms.internal.ads.zzfxq r2 = com.google.android.gms.internal.ads.zzfxq.zzd()
            r6.zzw(r0, r1, r2)
        L5c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzebv.zzx():void");
    }

    private final void zzy(final Activity activity, final com.google.android.gms.ads.internal.overlay.h hVar) {
        t.t();
        if (t4.r.d(activity).a()) {
            zzx();
            zzz(activity, hVar);
        } else {
            if (Build.VERSION.SDK_INT >= 33) {
                activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 12345);
                zzw(this.zzf, "asnpdi", zzfxq.zzd());
                return;
            }
            t.t();
            AlertDialog.Builder i11 = w1.i(activity);
            i11.setTitle(zzv(R.string.notifications_permission_title, "Allow app to send you notifications?")).setPositiveButton(zzv(R.string.notifications_permission_confirm, "Allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    zzebv.this.zzk(activity, hVar, dialogInterface, i12);
                }
            }).setNegativeButton(zzv(R.string.notifications_permission_decline, "Don't allow"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebp
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    zzebv.this.zzl(hVar, dialogInterface, i12);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebq
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    zzebv.this.zzm(hVar, dialogInterface);
                }
            });
            i11.create().show();
            zzw(this.zzf, "rtsdi", zzfxq.zzd());
        }
    }

    private final void zzz(Activity activity, com.google.android.gms.ads.internal.overlay.h hVar) {
        AlertDialog zzs = zzs(activity, hVar);
        zzs.show();
        Timer timer = new Timer();
        timer.schedule(new zzebu(this, zzs, timer, hVar), 3000L);
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zze(Intent intent) {
        String stringExtra = intent.getStringExtra("offline_notification_action");
        if (stringExtra.equals("offline_notification_clicked") || stringExtra.equals("offline_notification_dismissed")) {
            String stringExtra2 = intent.getStringExtra("gws_query_id");
            String stringExtra3 = intent.getStringExtra("uri");
            boolean zzA = t.s().zzA(this.zzb);
            HashMap hashMap = new HashMap();
            if (stringExtra.equals("offline_notification_clicked")) {
                hashMap.put("offline_notification_action", "offline_notification_clicked");
                r8 = true == zzA ? (char) 1 : (char) 2;
                hashMap.put("obvs", String.valueOf(Build.VERSION.SDK_INT));
                hashMap.put("olaih", String.valueOf(stringExtra3.startsWith("http")));
                try {
                    Intent launchIntentForPackage = this.zzb.getPackageManager().getLaunchIntentForPackage(stringExtra3);
                    if (launchIntentForPackage == null) {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW");
                        launchIntentForPackage.setData(Uri.parse(stringExtra3));
                    }
                    launchIntentForPackage.addFlags(268435456);
                    this.zzb.startActivity(launchIntentForPackage);
                    hashMap.put("olaa", "olas");
                } catch (ActivityNotFoundException unused) {
                    hashMap.put("olaa", "olaf");
                }
            } else {
                hashMap.put("offline_notification_action", "offline_notification_dismissed");
            }
            zzw(stringExtra2, "offline_notification_action", hashMap);
            try {
                SQLiteDatabase writableDatabase = this.zze.getWritableDatabase();
                if (r8 == 1) {
                    this.zze.zzg(writableDatabase, this.zzd, stringExtra2);
                } else {
                    zzebk.zzi(writableDatabase, stringExtra2);
                }
            } catch (SQLiteException e11) {
                o.d("Failed to get writable offline buffering database: ".concat(e11.toString()));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzf(String[] strArr, int[] iArr, com.google.android.gms.dynamic.a aVar) {
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (strArr[i11].equals("android.permission.POST_NOTIFICATIONS")) {
                zzebx zzebxVar = (zzebx) com.google.android.gms.dynamic.b.X2(aVar);
                Activity zza = zzebxVar.zza();
                com.google.android.gms.ads.internal.overlay.h zzb = zzebxVar.zzb();
                HashMap hashMap = new HashMap();
                if (iArr[i11] == 0) {
                    hashMap.put("dialog_action", "confirm");
                    zzx();
                    zzz(zza, zzb);
                } else {
                    hashMap.put("dialog_action", "dismiss");
                    if (zzb != null) {
                        zzb.zzb();
                    }
                }
                zzw(this.zzf, "asnpdc", hashMap);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzg(com.google.android.gms.dynamic.a aVar) {
        zzebx zzebxVar = (zzebx) com.google.android.gms.dynamic.b.X2(aVar);
        final Activity zza = zzebxVar.zza();
        final com.google.android.gms.ads.internal.overlay.h zzb = zzebxVar.zzb();
        this.zzf = zzebxVar.zzc();
        this.zzg = zzebxVar.zzd();
        if (((Boolean) y.c().zza(zzbcl.zzip)).booleanValue()) {
            zzy(zza, zzb);
            return;
        }
        zzw(this.zzf, "dialog_impression", zzfxq.zzd());
        t.t();
        AlertDialog.Builder i11 = w1.i(zza);
        i11.setTitle(zzv(R.string.offline_opt_in_title, "Open ad when you're back online.")).setMessage(zzv(R.string.offline_opt_in_message, "We'll send you a notification with a link to the advertiser site.")).setPositiveButton(zzv(R.string.offline_opt_in_confirm, "OK"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebr
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i12) {
                zzebv.this.zzn(zza, zzb, dialogInterface, i12);
            }
        }).setNegativeButton(zzv(R.string.offline_opt_in_decline, "No thanks"), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.internal.ads.zzebs
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i12) {
                zzebv.this.zzo(zzb, dialogInterface, i12);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.internal.ads.zzebt
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                zzebv.this.zzp(zzb, dialogInterface);
            }
        });
        i11.create().show();
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzh() {
        final s sVar = this.zzd;
        this.zze.zze(new zzffr() { // from class: com.google.android.gms.internal.ads.zzebd
            @Override // com.google.android.gms.internal.ads.zzffr
            public final Object zza(Object obj) {
                zzebk.zzb(s.this, (SQLiteDatabase) obj);
                return null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzi(com.google.android.gms.dynamic.a aVar, String str, String str2) {
        zzj(aVar, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.internal.ads.zzbsx
    public final void zzj(com.google.android.gms.dynamic.a aVar, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        String str;
        Context context = (Context) com.google.android.gms.dynamic.b.X2(aVar);
        String str2 = zzaVar.f18318d;
        String str3 = zzaVar.f18319e;
        String str4 = zzaVar.f18320i;
        String zzu = zzu();
        t.u().d(context);
        PendingIntent zzr = zzr(context, "offline_notification_clicked", str3, str2);
        PendingIntent zzr2 = zzr(context, "offline_notification_dismissed", str3, str2);
        n nVar = new n(context, "offline_notification_channel");
        if (TextUtils.isEmpty(zzu)) {
            nVar.h(zzv(R.string.offline_notification_title, "You are back online! Let's pick up where we left off"));
        } else {
            nVar.h(String.format(zzv(R.string.offline_notification_title_with_advertiser, "You are back online! Continue learning about %s"), zzu));
        }
        nVar.c(true);
        nVar.j(zzr2);
        nVar.f(zzr);
        nVar.w(context.getApplicationInfo().icon);
        nVar.t(((Integer) y.c().zza(zzbcl.zziq)).intValue());
        Bitmap bitmap = null;
        if (((Boolean) y.c().zza(zzbcl.zzis)).booleanValue() && !str4.isEmpty()) {
            try {
                bitmap = BitmapFactory.decodeStream(new URL(str4).openConnection().getInputStream());
            } catch (IOException unused) {
            }
        }
        if (bitmap != null) {
            try {
                nVar.n(bitmap);
                l lVar = new l();
                lVar.d(bitmap);
                lVar.c();
                nVar.y(lVar);
            } catch (Resources.NotFoundException unused2) {
            }
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        HashMap hashMap = new HashMap();
        try {
            notificationManager.notify(str3, 54321, nVar.a());
            str = "offline_notification_impression";
        } catch (IllegalArgumentException e11) {
            hashMap.put("notification_not_shown_reason", e11.getMessage());
            str = "offline_notification_failed";
        }
        zzw(str3, str, hashMap);
    }

    final /* synthetic */ void zzk(Activity activity, com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface, int i11) {
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "confirm");
        zzw(this.zzf, "rtsdc", hashMap);
        activity.startActivity(t.u().b(activity));
        zzx();
        if (hVar != null) {
            hVar.zzb();
        }
    }

    final /* synthetic */ void zzl(com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface, int i11) {
        this.zze.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzw(this.zzf, "rtsdc", hashMap);
        if (hVar != null) {
            hVar.zzb();
        }
    }

    final /* synthetic */ void zzm(com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface) {
        this.zze.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzw(this.zzf, "rtsdc", hashMap);
        if (hVar != null) {
            hVar.zzb();
        }
    }

    final /* synthetic */ void zzn(Activity activity, com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface, int i11) {
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "confirm");
        zzw(this.zzf, "dialog_click", hashMap);
        zzy(activity, hVar);
    }

    final /* synthetic */ void zzo(com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface, int i11) {
        this.zze.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzw(this.zzf, "dialog_click", hashMap);
        if (hVar != null) {
            hVar.zzb();
        }
    }

    final /* synthetic */ void zzp(com.google.android.gms.ads.internal.overlay.h hVar, DialogInterface dialogInterface) {
        this.zze.zzc(this.zzf);
        HashMap hashMap = new HashMap();
        hashMap.put("dialog_action", "dismiss");
        zzw(this.zzf, "dialog_click", hashMap);
        if (hVar != null) {
            hVar.zzb();
        }
    }

    public final void zzq(String str, zzdif zzdifVar) {
        String zzx = zzdifVar.zzx();
        String zzB = zzdifVar.zzB();
        String str2 = "";
        if (TextUtils.isEmpty(zzx)) {
            zzx = zzB != null ? zzB : "";
        }
        zzbfw zzm = zzdifVar.zzm();
        if (zzm != null) {
            try {
                str2 = zzm.zze().toString();
            } catch (RemoteException unused) {
            }
        }
        zzbfw zzn = zzdifVar.zzn();
        Drawable drawable = null;
        if (zzn != null) {
            try {
                com.google.android.gms.dynamic.a zzf = zzn.zzf();
                if (zzf != null) {
                    drawable = (Drawable) com.google.android.gms.dynamic.b.X2(zzf);
                }
            } catch (RemoteException unused2) {
            }
        }
        this.zza.put(str, new zzeay(zzx, str2, drawable));
    }
}
