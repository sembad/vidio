package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.google.android.gms.internal.measurement.zzb;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzgc;
import com.google.android.gms.internal.measurement.zzgr;
import com.google.android.gms.internal.measurement.zzkg;
import com.google.android.gms.internal.measurement.zzkp;
import com.google.android.gms.internal.measurement.zzm;
import com.google.android.gms.internal.measurement.zzr;
import com.google.android.gms.internal.measurement.zzv;
import com.google.android.gms.internal.measurement.zzx;
import com.google.android.gms.measurement.internal.j7;
import com.google.android.gms.measurement.internal.v5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class v5 extends pb implements h {

    /* renamed from: d, reason: collision with root package name */
    private final androidx.collection.a f22610d;

    /* renamed from: e, reason: collision with root package name */
    private final androidx.collection.a f22611e;

    /* renamed from: f, reason: collision with root package name */
    private final androidx.collection.a f22612f;

    /* renamed from: g, reason: collision with root package name */
    private final androidx.collection.a f22613g;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.collection.a f22614h;

    /* renamed from: i, reason: collision with root package name */
    private final androidx.collection.a f22615i;

    /* renamed from: j, reason: collision with root package name */
    final androidx.collection.t<String, zzb> f22616j;

    /* renamed from: k, reason: collision with root package name */
    private final zzv f22617k;

    /* renamed from: l, reason: collision with root package name */
    private final androidx.collection.a f22618l;

    /* renamed from: m, reason: collision with root package name */
    private final androidx.collection.a f22619m;

    /* renamed from: n, reason: collision with root package name */
    private final androidx.collection.a f22620n;

    v5(qb qbVar) {
        super(qbVar);
        this.f22215b.C0();
        this.f22610d = new androidx.collection.a();
        this.f22611e = new androidx.collection.a();
        this.f22612f = new androidx.collection.a();
        this.f22613g = new androidx.collection.a();
        this.f22614h = new androidx.collection.a();
        this.f22618l = new androidx.collection.a();
        this.f22619m = new androidx.collection.a();
        this.f22620n = new androidx.collection.a();
        this.f22615i = new androidx.collection.a();
        this.f22616j = new z5(this);
        this.f22617k = new y5(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void P(java.lang.String r13) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.v5.P(java.lang.String):void");
    }

    private static androidx.collection.a j(zzgc.zzd zzdVar) {
        androidx.collection.a aVar = new androidx.collection.a();
        if (zzdVar != null) {
            for (zzgc.zzh zzhVar : zzdVar.zzn()) {
                aVar.put(zzhVar.zzb(), zzhVar.zzc());
            }
        }
        return aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ zzb k(v5 v5Var, String str) {
        v5Var.e();
        androidx.collection.a aVar = v5Var.f22614h;
        com.google.android.gms.common.internal.o.e(str);
        if (!v5Var.H(str)) {
            return null;
        }
        if (!aVar.containsKey(str) || aVar.get(str) == 0) {
            v5Var.P(str);
        } else {
            v5Var.q(str, (zzgc.zzd) aVar.get(str));
        }
        return v5Var.f22616j.snapshot().get(str);
    }

    private final zzgc.zzd l(String str, byte[] bArr) {
        i6 i6Var = this.f22068a;
        if (bArr == null) {
            return zzgc.zzd.zzg();
        }
        try {
            zzgc.zzd zzdVar = (zzgc.zzd) ((zzkg) ((zzgc.zzd.zza) ec.p(zzgc.zzd.zze(), bArr)).zzaj());
            i6Var.zzj().y().a(zzdVar.zzr() ? Long.valueOf(zzdVar.zzc()) : null, "Parsed config. version, gmp_app_id", zzdVar.zzp() ? zzdVar.zzi() : null);
            return zzdVar;
        } catch (zzkp e11) {
            i6Var.zzj().z().a(a5.k(str), "Unable to merge remote config. appId", e11);
            return zzgc.zzd.zzg();
        } catch (RuntimeException e12) {
            i6Var.zzj().z().a(a5.k(str), "Unable to merge remote config. appId", e12);
            return zzgc.zzd.zzg();
        }
    }

    public static /* synthetic */ zzr m(v5 v5Var) {
        return new zzr(v5Var.f22617k);
    }

    private static j7.a n(zzgc.zza.zze zzeVar) {
        int i11 = a6.f21879b[zzeVar.ordinal()];
        if (i11 == 1) {
            return j7.a.AD_STORAGE;
        }
        if (i11 == 2) {
            return j7.a.ANALYTICS_STORAGE;
        }
        if (i11 == 3) {
            return j7.a.AD_USER_DATA;
        }
        if (i11 != 4) {
            return null;
        }
        return j7.a.AD_PERSONALIZATION;
    }

    private final void p(String str, zzgc.zzd.zza zzaVar) {
        HashSet hashSet = new HashSet();
        androidx.collection.a aVar = new androidx.collection.a();
        androidx.collection.a aVar2 = new androidx.collection.a();
        androidx.collection.a aVar3 = new androidx.collection.a();
        if (zzaVar != null) {
            Iterator<zzgc.zzb> it = zzaVar.zze().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().zzb());
            }
            for (int i11 = 0; i11 < zzaVar.zza(); i11++) {
                zzgc.zzc.zza zzch = zzaVar.zza(i11).zzch();
                boolean isEmpty = zzch.zzb().isEmpty();
                i6 i6Var = this.f22068a;
                if (isEmpty) {
                    li.b.a(i6Var, "EventConfig contained null event name");
                } else {
                    String zzb = zzch.zzb();
                    String b11 = li.q0.b(zzch.zzb(), li.c0.f53213a, li.c0.f53215c);
                    if (!TextUtils.isEmpty(b11)) {
                        zzch = zzch.zza(b11);
                        zzaVar.zza(i11, zzch);
                    }
                    if (zzch.zze() && zzch.zzc()) {
                        aVar.put(zzb, Boolean.TRUE);
                    }
                    if (zzch.zzf() && zzch.zzd()) {
                        aVar2.put(zzch.zzb(), Boolean.TRUE);
                    }
                    if (zzch.zzg()) {
                        if (zzch.zza() < 2 || zzch.zza() > 65535) {
                            i6Var.zzj().z().a(zzch.zzb(), "Invalid sampling rate. Event name, sample rate", Integer.valueOf(zzch.zza()));
                        } else {
                            aVar3.put(zzch.zzb(), Integer.valueOf(zzch.zza()));
                        }
                    }
                }
            }
        }
        this.f22611e.put(str, hashSet);
        this.f22612f.put(str, aVar);
        this.f22613g.put(str, aVar2);
        this.f22615i.put(str, aVar3);
    }

    private final void q(final String str, zzgc.zzd zzdVar) {
        int zza = zzdVar.zza();
        androidx.collection.t<String, zzb> tVar = this.f22616j;
        if (zza == 0) {
            tVar.remove(str);
            return;
        }
        i6 i6Var = this.f22068a;
        i6Var.zzj().y().c("EES programs found", Integer.valueOf(zzdVar.zza()));
        zzgr.zzc zzcVar = zzdVar.zzm().get(0);
        try {
            zzb zzbVar = new zzb();
            zzbVar.zza("internal.remoteConfig", new Callable() { // from class: com.google.android.gms.measurement.internal.w5
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzm("internal.remoteConfig", new b6(v5.this, str));
                }
            });
            zzbVar.zza("internal.appMetadata", new Callable() { // from class: li.p
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final v5 v5Var = v5.this;
                    final String str2 = str;
                    return new zzx("internal.appMetadata", new Callable() { // from class: com.google.android.gms.measurement.internal.x5
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            l l02 = v5.this.f22215b.l0();
                            String str3 = str2;
                            k5 w02 = l02.w0(str3);
                            HashMap hashMap = new HashMap();
                            hashMap.put("platform", "android");
                            hashMap.put("package_name", str3);
                            hashMap.put("gmp_version", 114010L);
                            if (w02 != null) {
                                String o11 = w02.o();
                                if (o11 != null) {
                                    hashMap.put("app_version", o11);
                                }
                                hashMap.put("app_version_int", Long.valueOf(w02.U()));
                                hashMap.put("dynamite_version", Long.valueOf(w02.v0()));
                            }
                            return hashMap;
                        }
                    });
                }
            });
            zzbVar.zza("internal.logger", new Callable() { // from class: li.q
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return v5.m(v5.this);
                }
            });
            zzbVar.zza(zzcVar);
            tVar.put(str, zzbVar);
            i6Var.zzj().y().a(str, "EES program loaded for appId, activities", Integer.valueOf(zzcVar.zza().zza()));
            Iterator<zzgr.zzb> it = zzcVar.zza().zzd().iterator();
            while (it.hasNext()) {
                i6Var.zzj().y().c("EES program activity", it.next().zzb());
            }
        } catch (zzc unused) {
            i6Var.zzj().u().c("Failed to load EES program. appId", str);
        }
    }

    final boolean A(String str, String str2) {
        Boolean bool;
        super.c();
        P(str);
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(b(str, "measurement.upload.blacklist_internal")) && gc.m0(str2)) {
            return true;
        }
        if (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(b(str, "measurement.upload.blacklist_public")) && gc.o0(str2)) {
            return true;
        }
        Map map = (Map) this.f22612f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final String B(String str) {
        super.c();
        return (String) this.f22619m.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final String C(String str) {
        super.c();
        P(str);
        return (String) this.f22618l.get(str);
    }

    final Set<String> D(String str) {
        super.c();
        P(str);
        return (Set) this.f22611e.get(str);
    }

    final TreeSet E(String str) {
        super.c();
        P(str);
        TreeSet treeSet = new TreeSet();
        zzgc.zza u11 = u(str);
        if (u11 != null) {
            Iterator<zzgc.zza.zzf> it = u11.zzc().iterator();
            while (it.hasNext()) {
                treeSet.add(it.next().zzb());
            }
        }
        return treeSet;
    }

    protected final void F(String str) {
        super.c();
        this.f22619m.put(str, null);
    }

    final void G(String str) {
        super.c();
        this.f22614h.remove(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean H(String str) {
        zzgc.zzd zzdVar;
        return (TextUtils.isEmpty(str) || (zzdVar = (zzgc.zzd) this.f22614h.get(str)) == null || zzdVar.zza() == 0) ? false : true;
    }

    final boolean I(String str) {
        super.c();
        P(str);
        zzgc.zza u11 = u(str);
        return u11 == null || !u11.zzh() || u11.zzg();
    }

    final boolean J(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        return aVar.get(str) != 0 && ((Set) aVar.get(str)).contains("app_instance_id");
    }

    final boolean K(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        if (aVar.get(str) != 0) {
            return ((Set) aVar.get(str)).contains("device_model") || ((Set) aVar.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    final boolean L(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        return aVar.get(str) != 0 && ((Set) aVar.get(str)).contains("enhanced_user_id");
    }

    final boolean M(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        return aVar.get(str) != 0 && ((Set) aVar.get(str)).contains("google_signals");
    }

    final boolean N(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        if (aVar.get(str) != 0) {
            return ((Set) aVar.get(str)).contains("os_version") || ((Set) aVar.get(str)).contains(DeviceRequestsHelper.DEVICE_INFO_PARAM);
        }
        return false;
    }

    final boolean O(String str) {
        super.c();
        P(str);
        androidx.collection.a aVar = this.f22611e;
        return aVar.get(str) != 0 && ((Set) aVar.get(str)).contains(AccessToken.USER_ID_KEY);
    }

    @Override // com.google.android.gms.measurement.internal.h
    public final String b(String str, String str2) {
        super.c();
        P(str);
        Map map = (Map) this.f22610d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // com.google.android.gms.measurement.internal.f7
    public final /* bridge */ /* synthetic */ void c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.jb
    public final ec d() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.pb
    protected final boolean h() {
        return false;
    }

    final long i(String str) {
        String b11 = b(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(b11)) {
            return 0L;
        }
        try {
            return Long.parseLong(b11);
        } catch (NumberFormatException e11) {
            this.f22068a.zzj().z().a(a5.k(str), "Unable to parse timezone offset. appId", e11);
            return 0L;
        }
    }

    final li.a0 o(String str, j7.a aVar) {
        super.c();
        P(str);
        zzgc.zza u11 = u(str);
        if (u11 != null) {
            Iterator<zzgc.zza.zzb> it = u11.zzf().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                zzgc.zza.zzb next = it.next();
                if (n(next.zzc()) == aVar) {
                    int i11 = a6.f21880c[next.zzb().ordinal()];
                    if (i11 == 1) {
                        return li.a0.DENIED;
                    }
                    if (i11 == 2) {
                        return li.a0.GRANTED;
                    }
                }
            }
        }
        return li.a0.UNINITIALIZED;
    }

    protected final boolean r(String str, String str2, String str3, byte[] bArr) {
        e();
        super.c();
        com.google.android.gms.common.internal.o.e(str);
        zzgc.zzd.zza zzch = l(str, bArr).zzch();
        if (zzch == null) {
            return false;
        }
        p(str, zzch);
        q(str, (zzgc.zzd) ((zzkg) zzch.zzaj()));
        zzgc.zzd zzdVar = (zzgc.zzd) ((zzkg) zzch.zzaj());
        androidx.collection.a aVar = this.f22614h;
        aVar.put(str, zzdVar);
        this.f22618l.put(str, zzch.zzc());
        this.f22619m.put(str, str2);
        this.f22620n.put(str, str3);
        this.f22610d.put(str, j((zzgc.zzd) ((zzkg) zzch.zzaj())));
        qb qbVar = this.f22215b;
        qbVar.l0().P(str, new ArrayList(zzch.zzd()));
        try {
            zzch.zzb();
            bArr = ((zzgc.zzd) ((zzkg) zzch.zzaj())).zzce();
        } catch (RuntimeException e11) {
            this.f22068a.zzj().z().a(a5.k(str), "Unable to serialize reduced-size config. Storing full config instead. appId", e11);
        }
        l l02 = qbVar.l0();
        i6 i6Var = l02.f22068a;
        com.google.android.gms.common.internal.o.e(str);
        l02.c();
        l02.e();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (l02.l().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                i6Var.zzj().u().c("Failed to update remote config (got 0). appId", a5.k(str));
            }
        } catch (SQLiteException e12) {
            i6Var.zzj().u().a(a5.k(str), "Error storing remote config. appId", e12);
        }
        aVar.put(str, (zzgc.zzd) ((zzkg) zzch.zzaj()));
        return true;
    }

    final int s(String str, String str2) {
        Integer num;
        super.c();
        P(str);
        Map map = (Map) this.f22615i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    final zzgc.zza u(String str) {
        super.c();
        P(str);
        zzgc.zzd w11 = w(str);
        if (w11 == null || !w11.zzo()) {
            return null;
        }
        return w11.zzd();
    }

    final j7.a v(String str) {
        super.c();
        P(str);
        zzgc.zza u11 = u(str);
        if (u11 == null) {
            return null;
        }
        for (zzgc.zza.zzc zzcVar : u11.zze()) {
            if (j7.a.AD_USER_DATA == n(zzcVar.zzc())) {
                return n(zzcVar.zzb());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final zzgc.zzd w(String str) {
        e();
        super.c();
        com.google.android.gms.common.internal.o.e(str);
        P(str);
        return (zzgc.zzd) this.f22614h.get(str);
    }

    final boolean x(String str, j7.a aVar) {
        super.c();
        P(str);
        zzgc.zza u11 = u(str);
        if (u11 == null) {
            return false;
        }
        for (zzgc.zza.zzb zzbVar : u11.zzd()) {
            if (aVar == n(zzbVar.zzc())) {
                return zzbVar.zzb() == zzgc.zza.zzd.GRANTED;
            }
        }
        return false;
    }

    final boolean y(String str, String str2) {
        Boolean bool;
        super.c();
        P(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f22613g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected final String z(String str) {
        super.c();
        return (String) this.f22620n.get(str);
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final Context zza() {
        return this.f22068a.zza();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final com.google.android.gms.common.util.e zzb() {
        return this.f22068a.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final li.c zzd() {
        return this.f22068a.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final a5 zzj() {
        return this.f22068a.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.f7, com.google.android.gms.measurement.internal.h7
    public final c6 zzl() {
        return this.f22068a.zzl();
    }
}
