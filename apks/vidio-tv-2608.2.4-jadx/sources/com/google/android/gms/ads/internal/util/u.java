package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdur;
import com.google.android.gms.internal.ads.zzduv;
import com.google.android.gms.internal.ads.zzgcs;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private final Context f18527a;

    /* renamed from: b, reason: collision with root package name */
    private final zzduv f18528b;

    /* renamed from: c, reason: collision with root package name */
    private String f18529c;

    /* renamed from: d, reason: collision with root package name */
    private String f18530d;

    /* renamed from: e, reason: collision with root package name */
    private String f18531e;

    /* renamed from: f, reason: collision with root package name */
    private String f18532f;

    /* renamed from: g, reason: collision with root package name */
    private int f18533g;

    /* renamed from: h, reason: collision with root package name */
    private int f18534h;

    /* renamed from: i, reason: collision with root package name */
    private PointF f18535i;

    /* renamed from: j, reason: collision with root package name */
    private PointF f18536j;

    /* renamed from: k, reason: collision with root package name */
    private Handler f18537k;

    /* renamed from: l, reason: collision with root package name */
    private f f18538l;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.ads.internal.util.f] */
    public u(Context context) {
        this.f18533g = 0;
        this.f18538l = new Runnable() { // from class: com.google.android.gms.ads.internal.util.f
            @Override // java.lang.Runnable
            public final void run() {
                u.this.g();
            }
        };
        this.f18527a = context;
        this.f18534h = ViewConfiguration.get(context).getScaledTouchSlop();
        com.google.android.gms.ads.internal.t.x().b();
        this.f18537k = com.google.android.gms.ads.internal.t.x().a();
        this.f18528b = com.google.android.gms.ads.internal.t.w().a();
    }

    private final void s(Context context) {
        ArrayList arrayList = new ArrayList();
        int u6 = u("None", arrayList, true);
        final int u11 = u("Shake", arrayList, true);
        final int u12 = u("Flick", arrayList, true);
        int ordinal = this.f18528b.zza().ordinal();
        final int i11 = ordinal != 1 ? ordinal != 2 ? u6 : u12 : u11;
        com.google.android.gms.ads.internal.t.t();
        AlertDialog.Builder i12 = w1.i(context);
        final AtomicInteger atomicInteger = new AtomicInteger(i11);
        i12.setTitle("Setup gesture");
        i12.setSingleChoiceItems((CharSequence[]) arrayList.toArray(new String[0]), i11, new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.n
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i13) {
                atomicInteger.set(i13);
            }
        });
        i12.setNegativeButton("Dismiss", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.o
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i13) {
                u.this.r();
            }
        });
        i12.setPositiveButton("Save", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.p
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i13) {
                u.this.h(atomicInteger, i11, u11, u12);
            }
        });
        i12.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.google.android.gms.ads.internal.util.q
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                u.this.r();
            }
        });
        i12.create().show();
    }

    private final boolean t(float f11, float f12, float f13, float f14) {
        float abs = Math.abs(this.f18535i.x - f11);
        int i11 = this.f18534h;
        return abs < ((float) i11) && Math.abs(this.f18535i.y - f12) < ((float) i11) && Math.abs(this.f18536j.x - f13) < ((float) i11) && Math.abs(this.f18536j.y - f14) < ((float) i11);
    }

    private static final int u(String str, ArrayList arrayList, boolean z11) {
        if (!z11) {
            return -1;
        }
        arrayList.add(str);
        return arrayList.size() - 1;
    }

    final /* synthetic */ void a() {
        s(this.f18527a);
    }

    final /* synthetic */ void b(zzgcs zzgcsVar) {
        y w11 = com.google.android.gms.ads.internal.t.w();
        String str = this.f18530d;
        String str2 = this.f18531e;
        Context context = this.f18527a;
        if (w11.j(context, str, str2)) {
            zzgcsVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.k
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.c();
                }
            });
        } else {
            com.google.android.gms.ads.internal.t.w().d(context, this.f18530d, this.f18531e);
        }
    }

    final /* synthetic */ void c() {
        s(this.f18527a);
    }

    final /* synthetic */ void d() {
        com.google.android.gms.ads.internal.t.w().c(this.f18527a);
    }

    final /* synthetic */ void e(zzgcs zzgcsVar) {
        y w11 = com.google.android.gms.ads.internal.t.w();
        String str = this.f18530d;
        String str2 = this.f18531e;
        Context context = this.f18527a;
        if (w11.j(context, str, str2)) {
            zzgcsVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.j
                @Override // java.lang.Runnable
                public final void run() {
                    u.this.f();
                }
            });
        } else {
            com.google.android.gms.ads.internal.t.w().d(context, this.f18530d, this.f18531e);
        }
    }

    final /* synthetic */ void f() {
        com.google.android.gms.ads.internal.t.w().c(this.f18527a);
    }

    final /* synthetic */ void g() {
        this.f18533g = 4;
        r();
    }

    final /* synthetic */ void h(AtomicInteger atomicInteger, int i11, int i12, int i13) {
        if (atomicInteger.get() != i11) {
            int i14 = atomicInteger.get();
            zzduv zzduvVar = this.f18528b;
            if (i14 == i12) {
                zzduvVar.zzm(zzdur.SHAKE);
            } else if (atomicInteger.get() == i13) {
                zzduvVar.zzm(zzdur.FLICK);
            } else {
                zzduvVar.zzm(zzdur.NONE);
            }
        }
        r();
    }

    final /* synthetic */ void i(String str) {
        com.google.android.gms.ads.internal.t.t();
        w1.o(this.f18527a, Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), "Share via"));
    }

    final /* synthetic */ void j(int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i16 != i11) {
            if (i16 == i12) {
                uf.o.b("Debug mode [Creative Preview] selected.");
                zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.l();
                    }
                });
                return;
            }
            if (i16 == i13) {
                uf.o.b("Debug mode [Troubleshooting] selected.");
                zzbzw.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.k();
                    }
                });
                return;
            }
            zzduv zzduvVar = this.f18528b;
            if (i16 == i14) {
                final zzgcs zzgcsVar = zzbzw.zzf;
                zzgcs zzgcsVar2 = zzbzw.zza;
                if (zzduvVar.zzq()) {
                    zzgcsVar.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.r
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.d();
                        }
                    });
                    return;
                } else {
                    zzgcsVar2.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.s
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.e(zzgcsVar);
                        }
                    });
                    return;
                }
            }
            if (i16 == i15) {
                final zzgcs zzgcsVar3 = zzbzw.zzf;
                zzgcs zzgcsVar4 = zzbzw.zza;
                if (zzduvVar.zzq()) {
                    zzgcsVar3.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.a();
                        }
                    });
                    return;
                } else {
                    zzgcsVar4.execute(new Runnable() { // from class: com.google.android.gms.ads.internal.util.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            u.this.b(zzgcsVar3);
                        }
                    });
                    return;
                }
            }
            return;
        }
        Context context = this.f18527a;
        if (!(context instanceof Activity)) {
            uf.o.f("Can not create dialog without Activity Context");
            return;
        }
        String str = this.f18529c;
        final String str2 = "No debug information";
        if (!TextUtils.isEmpty(str)) {
            Uri build = new Uri.Builder().encodedQuery(str.replaceAll("\\+", "%20")).build();
            StringBuilder sb2 = new StringBuilder();
            com.google.android.gms.ads.internal.t.t();
            HashMap k11 = w1.k(build);
            for (String str3 : k11.keySet()) {
                sb2.append(str3);
                sb2.append(" = ");
                sb2.append((String) k11.get(str3));
                sb2.append("\n\n");
            }
            String trim = sb2.toString().trim();
            if (!TextUtils.isEmpty(trim)) {
                str2 = trim;
            }
        }
        com.google.android.gms.ads.internal.t.t();
        AlertDialog.Builder i17 = w1.i(context);
        i17.setMessage(str2);
        i17.setTitle("Ad Information");
        i17.setPositiveButton("Share", new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.h
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i18) {
                u.this.i(str2);
            }
        });
        i17.setNegativeButton("Close", new i());
        i17.create().show();
    }

    final /* synthetic */ void k() {
        y w11 = com.google.android.gms.ads.internal.t.w();
        String str = this.f18530d;
        String str2 = this.f18531e;
        String str3 = this.f18532f;
        boolean m11 = w11.m();
        Context context = this.f18527a;
        w11.h(w11.j(context, str, str2));
        if (!w11.m()) {
            w11.d(context, str, str2);
            return;
        }
        if (!m11 && !TextUtils.isEmpty(str3)) {
            w11.e(context, str2, str3, str);
        }
        uf.o.b("Device is linked for debug signals.");
        y.i("The device is successfully linked for troubleshooting.", context, false, true);
    }

    final /* synthetic */ void l() {
        y w11 = com.google.android.gms.ads.internal.t.w();
        String str = this.f18530d;
        String str2 = this.f18531e;
        Context context = this.f18527a;
        if (!w11.k(context, str, str2)) {
            y.i("In-app preview failed to load because of a system error. Please try again later.", context, true, true);
            return;
        }
        if ("2".equals(w11.f18569f)) {
            uf.o.b("Creative is not pushed for this device.");
            y.i("There was no creative pushed from DFP to the device.", context, false, false);
        } else if ("1".equals(w11.f18569f)) {
            uf.o.b("The app is not linked for creative preview.");
            w11.d(context, str, str2);
        } else if ("0".equals(w11.f18569f)) {
            uf.o.b("Device is linked for in app preview.");
            y.i("The device is successfully linked for creative preview.", context, false, true);
        }
    }

    public final void m(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int historySize = motionEvent.getHistorySize();
        int pointerCount = motionEvent.getPointerCount();
        if (actionMasked == 0) {
            this.f18533g = 0;
            this.f18535i = new PointF(motionEvent.getX(0), motionEvent.getY(0));
            return;
        }
        int i11 = this.f18533g;
        if (i11 == -1) {
            return;
        }
        f fVar = this.f18538l;
        Handler handler = this.f18537k;
        if (i11 == 0) {
            if (actionMasked == 5) {
                this.f18533g = 5;
                this.f18536j = new PointF(motionEvent.getX(1), motionEvent.getY(1));
                handler.postDelayed(fVar, ((Long) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzeJ)).longValue());
                return;
            }
            return;
        }
        if (i11 == 5) {
            if (pointerCount == 2) {
                if (actionMasked != 2) {
                    return;
                }
                boolean z11 = false;
                for (int i12 = 0; i12 < historySize; i12++) {
                    z11 |= !t(motionEvent.getHistoricalX(0, i12), motionEvent.getHistoricalY(0, i12), motionEvent.getHistoricalX(1, i12), motionEvent.getHistoricalY(1, i12));
                }
                if (t(motionEvent.getX(), motionEvent.getY(), motionEvent.getX(1), motionEvent.getY(1)) && !z11) {
                    return;
                }
            }
            this.f18533g = -1;
            handler.removeCallbacks(fVar);
        }
    }

    public final void n(String str) {
        this.f18530d = str;
    }

    public final void o(String str) {
        this.f18531e = str;
    }

    public final void p(String str) {
        this.f18529c = str;
    }

    public final void q(String str) {
        this.f18532f = str;
    }

    public final void r() {
        Context context = this.f18527a;
        try {
            if (!(context instanceof Activity)) {
                uf.o.f("Can not create dialog without Activity Context");
                return;
            }
            String str = "Creative preview (enabled)";
            if (true == TextUtils.isEmpty(com.google.android.gms.ads.internal.t.w().b())) {
                str = "Creative preview";
            }
            String str2 = true != com.google.android.gms.ads.internal.t.w().m() ? "Troubleshooting" : "Troubleshooting (enabled)";
            ArrayList arrayList = new ArrayList();
            final int u6 = u("Ad information", arrayList, true);
            final int u11 = u(str, arrayList, true);
            final int u12 = u(str2, arrayList, true);
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzjc)).booleanValue();
            final int u13 = u("Open ad inspector", arrayList, booleanValue);
            final int u14 = u("Ad inspector settings", arrayList, booleanValue);
            com.google.android.gms.ads.internal.t.t();
            AlertDialog.Builder i11 = w1.i(context);
            i11.setTitle("Select a debug mode").setItems((CharSequence[]) arrayList.toArray(new String[0]), new DialogInterface.OnClickListener() { // from class: com.google.android.gms.ads.internal.util.m
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    u.this.j(u6, u11, u12, u13, u14, i12);
                }
            });
            i11.create().show();
        } catch (WindowManager.BadTokenException e11) {
            j1.l("", e11);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(100);
        sb2.append("{Dialog: ");
        sb2.append(this.f18529c);
        sb2.append(",DebugSignal: ");
        sb2.append(this.f18532f);
        sb2.append(",AFMA Version: ");
        sb2.append(this.f18531e);
        sb2.append(",Ad Unit ID: ");
        return z.a.a(sb2, this.f18530d, "}");
    }

    public u(Context context, String str) {
        this(context);
        this.f18529c = str;
    }
}
