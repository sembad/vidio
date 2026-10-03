package com.google.android.gms.measurement.internal;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.internal.measurement.zzdq;
import j$.util.Objects;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* loaded from: classes5.dex */
public final class gc extends i7 {

    /* renamed from: i, reason: collision with root package name */
    private static final String[] f22106i = {"firebase_", "google_", "ga_"};

    /* renamed from: j, reason: collision with root package name */
    private static final String[] f22107j = {"_err"};

    /* renamed from: c, reason: collision with root package name */
    private SecureRandom f22108c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicLong f22109d;

    /* renamed from: e, reason: collision with root package name */
    private int f22110e;

    /* renamed from: f, reason: collision with root package name */
    private fc.a f22111f;

    /* renamed from: g, reason: collision with root package name */
    private Boolean f22112g;

    /* renamed from: h, reason: collision with root package name */
    private Integer f22113h;

    gc(i6 i6Var) {
        super(i6Var);
        this.f22068a.j();
        this.f22113h = null;
        this.f22109d = new AtomicLong(0L);
    }

    public static void H(e9 e9Var, Bundle bundle, boolean z11) {
        if (bundle == null || e9Var == null || (bundle.containsKey("_sc") && !z11)) {
            if (bundle != null && e9Var == null && z11) {
                bundle.remove("_sn");
                bundle.remove("_sc");
                bundle.remove("_si");
                return;
            }
            return;
        }
        String str = e9Var.f22050a;
        if (str != null) {
            bundle.putString("_sn", str);
        } else {
            bundle.remove("_sn");
        }
        String str2 = e9Var.f22051b;
        if (str2 != null) {
            bundle.putString("_sc", str2);
        } else {
            bundle.remove("_sc");
        }
        bundle.putLong("_si", e9Var.f22052c);
    }

    static void I(ic icVar, String str, int i11, String str2, String str3, int i12) {
        Bundle bundle = new Bundle();
        c0(i11, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i11 == 6 || i11 == 7 || i11 == 2) {
            bundle.putLong("_el", i12);
        }
        icVar.a(str, "_err", bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0086, code lost:
    
        if (M(40, "event param", r2) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x006c, code lost:
    
        if (M(40, "event param", r2) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void K(java.lang.String r18, java.lang.String r19, android.os.Bundle r20, java.util.List r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.gc.K(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):void");
    }

    static boolean N(Context context) {
        ActivityInfo receiverInfo;
        com.google.android.gms.common.internal.o.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static boolean O(Intent intent) {
        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
        return "android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra);
    }

    static boolean P(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    static boolean T(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            com.google.android.gms.common.internal.o.h(str);
            return !str.equals(str2);
        }
        if (isEmpty && isEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (isEmpty || !isEmpty2) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    private static boolean U(String str, String[] strArr) {
        com.google.android.gms.common.internal.o.h(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    static byte[] W(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    static boolean Y(Context context) {
        com.google.android.gms.common.internal.o.h(context);
        return Build.VERSION.SDK_INT >= 24 ? d0(context, "com.google.android.gms.measurement.AppMeasurementJobService") : d0(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public static ArrayList<Bundle> b0(List<zzag> list) {
        if (list == null) {
            return new ArrayList<>(0);
        }
        ArrayList<Bundle> arrayList = new ArrayList<>(list.size());
        for (zzag zzagVar : list) {
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzagVar.f22732c);
            bundle.putString("origin", zzagVar.f22733d);
            bundle.putLong("creation_timestamp", zzagVar.f22735i);
            bundle.putString("name", zzagVar.f22734e.f22770d);
            Object zza = zzagVar.f22734e.zza();
            com.google.android.gms.common.internal.o.h(zza);
            li.z.b(bundle, zza);
            bundle.putBoolean("active", zzagVar.f22736v);
            String str = zzagVar.f22737w;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbl zzblVar = zzagVar.H;
            if (zzblVar != null) {
                bundle.putString("timed_out_event_name", zzblVar.f22740c);
                zzbg zzbgVar = zzblVar.f22741d;
                if (zzbgVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbgVar.y0());
                }
            }
            bundle.putLong("trigger_timeout", zzagVar.I);
            zzbl zzblVar2 = zzagVar.J;
            if (zzblVar2 != null) {
                bundle.putString("triggered_event_name", zzblVar2.f22740c);
                zzbg zzbgVar2 = zzblVar2.f22741d;
                if (zzbgVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbgVar2.y0());
                }
            }
            bundle.putLong("triggered_timestamp", zzagVar.f22734e.f22771e);
            bundle.putLong("time_to_live", zzagVar.K);
            zzbl zzblVar3 = zzagVar.L;
            if (zzblVar3 != null) {
                bundle.putString("expired_event_name", zzblVar3.f22740c);
                zzbg zzbgVar3 = zzblVar3.f22741d;
                if (zzbgVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbgVar3.y0());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    private static boolean c0(int i11, Bundle bundle) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i11);
        return true;
    }

    static boolean d0(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    static int f0() {
        if (Build.VERSION.SDK_INT < 30 || SdkExtensions.getExtensionVersion(30) <= 3) {
            return 0;
        }
        return SdkExtensions.getExtensionVersion(1000000);
    }

    private final boolean h0(Context context, String str) {
        Signature[] signatureArr;
        i6 i6Var = this.f22068a;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo f11 = ai.d.a(context).f(64, str);
            if (f11 == null || (signatureArr = f11.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e11) {
            i6Var.zzj().u().c("Package name not found", e11);
            return true;
        } catch (CertificateException e12) {
            i6Var.zzj().u().c("Error obtaining certificate", e12);
            return true;
        }
    }

    static boolean j0(String str) {
        String a11 = c0.f21955m0.a(null);
        return a11.equals("*") || Arrays.asList(a11.split(",")).contains(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int l(java.lang.String r13, java.lang.String r14, java.lang.Object r15, android.os.Bundle r16, java.util.List r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.gc.l(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    static boolean m0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static long n(zzbg zzbgVar) {
        long j11 = 0;
        if (zzbgVar == null) {
            return 0L;
        }
        b0 b0Var = new b0(zzbgVar);
        while (b0Var.hasNext()) {
            if (zzbgVar.B0((String) b0Var.next()) instanceof Parcelable[]) {
                j11 += ((Parcelable[]) r3).length;
            }
        }
        return j11;
    }

    static long o(byte[] bArr) {
        com.google.android.gms.common.internal.o.h(bArr);
        int i11 = 0;
        com.google.android.gms.common.internal.o.k(bArr.length > 0);
        long j11 = 0;
        for (int length = bArr.length - 1; length >= 0 && length >= bArr.length - 8; length--) {
            j11 += (bArr[length] & 255) << i11;
            i11 += 8;
        }
        return j11;
    }

    static boolean o0(String str) {
        com.google.android.gms.common.internal.o.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean p0(String str) {
        return !f22107j[0].equals(str);
    }

    private static int q0(String str) {
        if ("_ldl".equals(str)) {
            return 2048;
        }
        if ("_id".equals(str)) {
            return 256;
        }
        return "_lgclid".equals(str) ? 100 : 36;
    }

    public static Bundle s(List<zzpm> list) {
        Bundle bundle = new Bundle();
        if (list != null) {
            for (zzpm zzpmVar : list) {
                String str = zzpmVar.f22773v;
                String str2 = zzpmVar.f22770d;
                if (str != null) {
                    bundle.putString(str2, str);
                } else {
                    Long l11 = zzpmVar.f22772i;
                    if (l11 != null) {
                        bundle.putLong(str2, l11.longValue());
                    } else {
                        Double d11 = zzpmVar.H;
                        if (d11 != null) {
                            bundle.putDouble(str2, d11.doubleValue());
                        }
                    }
                }
            }
        }
        return bundle;
    }

    private final Object u(int i11, Object obj, boolean z11, boolean z12) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Long) {
            return obj;
        }
        if (obj instanceof Double) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(((Boolean) obj).booleanValue() ? 1L : 0L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return v(i11, String.valueOf(obj), z11);
        }
        if (!z12) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle q11 = q((Bundle) parcelable);
                if (!q11.isEmpty()) {
                    arrayList.add(q11);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static String v(int i11, String str, boolean z11) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i11) {
            return str;
        }
        if (z11) {
            return str.substring(0, str.offsetByCodePoints(0, i11)).concat("...");
        }
        return null;
    }

    static MessageDigest v0() {
        MessageDigest messageDigest;
        for (int i11 = 0; i11 < 2; i11++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    private static void w(Bundle bundle, int i11, String str, Object obj) {
        if (c0(i11, bundle)) {
            bundle.putString("_ev", v(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", String.valueOf(obj).length());
                }
            }
        }
    }

    public final void A(zzdq zzdqVar, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i11);
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning int value to wrapper", e11);
        }
    }

    public final void B(zzdq zzdqVar, long j11) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j11);
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning long value to wrapper", e11);
        }
    }

    public final void C(zzdq zzdqVar, Bundle bundle) {
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning bundle value to wrapper", e11);
        }
    }

    public final void D(zzdq zzdqVar, ArrayList<Bundle> arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning bundle list to wrapper", e11);
        }
    }

    public final void E(zzdq zzdqVar, boolean z11) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z11);
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning boolean value to wrapper", e11);
        }
    }

    public final void F(zzdq zzdqVar, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            zzdqVar.zza(bundle);
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning byte array to wrapper", e11);
        }
    }

    final void G(d5 d5Var, int i11) {
        Bundle bundle = d5Var.f22021d;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i12 = 0;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (o0(str) && (i12 = i12 + 1) > i11) {
                String a11 = t.o0.a(i11, "Event can't contain more than ", " params");
                i6 i6Var = this.f22068a;
                i6Var.zzj().v().a(i6Var.y().c(d5Var.f22018a), a11, i6Var.y().a(bundle));
                c0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void J(String str, zzdq zzdqVar) {
        try {
            zzdqVar.zza(zb.a.a("r", str));
        } catch (RemoteException e11) {
            this.f22068a.zzj().z().c("Error returning string value to wrapper", e11);
        }
    }

    final void L(Parcelable[] parcelableArr, int i11) {
        com.google.android.gms.common.internal.o.h(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i12 = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (o0(str) && !U(str, li.b0.f53212d) && (i12 = i12 + 1) > i11) {
                    i6 i6Var = this.f22068a;
                    i6Var.zzj().v().a(i6Var.y().f(str), t.o0.a(i11, "Param can't contain more than ", " item-scoped custom parameters"), i6Var.y().a(bundle));
                    c0(28, bundle);
                    bundle.remove(str);
                }
            }
        }
    }

    final boolean M(int i11, String str, String str2) {
        i6 i6Var = this.f22068a;
        if (str2 == null) {
            i6Var.zzj().v().c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i11) {
            return true;
        }
        i6Var.zzj().v().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i11), str2);
        return false;
    }

    @SuppressLint({"ApplySharedPref"})
    final boolean Q(String str, double d11) {
        i6 i6Var = this.f22068a;
        try {
            SharedPreferences.Editor edit = i6Var.zza().getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
            edit.putString("deeplink", str);
            edit.putLong("timestamp", Double.doubleToRawLongBits(d11));
            return edit.commit();
        } catch (RuntimeException e11) {
            i6Var.zzj().u().c("Failed to persist Deferred Deep Link. exception", e11);
            return false;
        }
    }

    final boolean R(String str, String str2) {
        boolean isEmpty = TextUtils.isEmpty(str);
        i6 i6Var = this.f22068a;
        if (!isEmpty) {
            com.google.android.gms.common.internal.o.h(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (i6Var.n()) {
                i6Var.zzj().v().c("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", a5.k(str));
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                com.google.android.gms.common.internal.o.h(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                i6Var.zzj().v().c("Invalid admob_app_id. Analytics disabled.", a5.k(str2));
                return false;
            }
            if (i6Var.n()) {
                i6Var.zzj().v().b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    final boolean S(String str, String str2, int i11, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String valueOf = String.valueOf(obj);
        if (valueOf.codePointCount(0, valueOf.length()) > i11) {
            this.f22068a.zzj().A().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(valueOf.length()));
            return false;
        }
        return true;
    }

    final boolean V(String str, String[] strArr, String[] strArr2, String str2) {
        i6 i6Var = this.f22068a;
        if (str2 == null) {
            i6Var.zzj().v().c("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i11 = 0; i11 < 3; i11++) {
            if (str2.startsWith(f22106i[i11])) {
                i6Var.zzj().v().a(str, "Name starts with reserved prefix. Type, name", str2);
                return false;
            }
        }
        if (strArr == null || !U(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && U(str2, strArr2)) {
            return true;
        }
        i6Var.zzj().v().a(str, "Name is reserved. Type, name", str2);
        return false;
    }

    public final boolean X(int i11) {
        Boolean J = this.f22068a.G().J();
        if (n0() < i11 / 1000) {
            return (J == null || J.booleanValue()) ? false : true;
        }
        return true;
    }

    final int Z(String str) {
        if (!e0("user property", str)) {
            return 6;
        }
        if (V("user property", li.e0.f53217a, null, str)) {
            return !M(24, "user property", str) ? 6 : 0;
        }
        return 15;
    }

    final Object a0(Object obj, String str) {
        boolean equals = "_ev".equals(str);
        int i11 = 500;
        i6 i6Var = this.f22068a;
        if (equals) {
            i6Var.u().getClass();
            return u(Math.max(500, 256), obj, true, true);
        }
        if (m0(str)) {
            i6Var.u().getClass();
            i11 = Math.max(500, 256);
        } else {
            i6Var.u().getClass();
        }
        return u(i11, obj, false, true);
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final void d() {
        super.c();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                li.b.a(this.f22068a, "Utils falling back to Random for random id");
            }
        }
        this.f22109d.set(nextLong);
    }

    final boolean e0(String str, String str2) {
        i6 i6Var = this.f22068a;
        if (str2 == null) {
            i6Var.zzj().v().c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i6Var.zzj().v().c("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt) && codePointAt != 95) {
            i6Var.zzj().v().a(str, "Name must start with a letter or _ (underscore). Type, name", str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                i6Var.zzj().v().a(str, "Name must consist of letters, digits or _ (underscores). Type, name", str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    final Object g0(Object obj, String str) {
        return "_ldl".equals(str) ? u(q0(str), obj, true, false) : u(q0(str), obj, false, false);
    }

    @Override // com.google.android.gms.measurement.internal.i7
    protected final boolean i() {
        return true;
    }

    final boolean i0(String str, String str2) {
        i6 i6Var = this.f22068a;
        if (str2 == null) {
            i6Var.zzj().v().c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i6Var.zzj().v().c("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            i6Var.zzj().v().a(str, "Name must start with a letter. Type, name", str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                i6Var.zzj().v().a(str, "Name must consist of letters, digits or _ (underscores). Type, name", str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    final int j(Object obj, String str) {
        return "_ldl".equals(str) ? S("user property referrer", str, q0(str), obj) : S("user property", str, q0(str), obj) ? 0 : 7;
    }

    final int k(String str) {
        if (!e0("event", str)) {
            return 2;
        }
        if (V("event", li.c0.f53213a, li.c0.f53214b, str)) {
            return !M(40, "event", str) ? 2 : 0;
        }
        return 13;
    }

    final boolean k0(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.f22068a.u().s().equals(str);
    }

    final boolean l0(String str) {
        super.c();
        i6 i6Var = this.f22068a;
        if (ai.d.a(i6Var.zza()).a(str) == 0) {
            return true;
        }
        i6Var.zzj().t().c("Permission not granted", str);
        return false;
    }

    final long m(Context context, String str) {
        super.c();
        com.google.android.gms.common.internal.o.h(context);
        com.google.android.gms.common.internal.o.e(str);
        PackageManager packageManager = context.getPackageManager();
        MessageDigest v02 = v0();
        i6 i6Var = this.f22068a;
        if (v02 == null) {
            li.a.a(i6Var, "Could not get MD5 instance");
            return -1L;
        }
        if (packageManager != null) {
            try {
                if (!h0(context, str)) {
                    Signature[] signatureArr = ai.d.a(context).f(64, i6Var.zza().getPackageName()).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        return o(v02.digest(signatureArr[0].toByteArray()));
                    }
                    i6Var.zzj().z().b("Could not get signatures");
                    return -1L;
                }
            } catch (PackageManager.NameNotFoundException e11) {
                i6Var.zzj().u().c("Package name not found", e11);
            }
        }
        return 0L;
    }

    public final int n0() {
        if (this.f22113h == null) {
            com.google.android.gms.common.e c11 = com.google.android.gms.common.e.c();
            Context zza = this.f22068a.zza();
            c11.getClass();
            this.f22113h = Integer.valueOf(com.google.android.gms.common.e.a(zza) / 1000);
        }
        return this.f22113h.intValue();
    }

    final Bundle p(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("gbraid");
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = uri.getQueryParameter("sfmc_id");
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
            } else {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString(ShareConstants.FEED_SOURCE_PARAM, str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("gad_source", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("term", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("content", queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("aclid", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("cp1", queryParameter5);
            }
            String queryParameter6 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("anid", queryParameter6);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("campaign_id", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter7 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("source_platform", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("creative_format", queryParameter8);
            }
            String queryParameter9 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("marketing_tactic", queryParameter9);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            return bundle;
        } catch (UnsupportedOperationException e11) {
            this.f22068a.zzj().z().c("Install referrer url isn't a hierarchical URI", e11);
            return null;
        }
    }

    final Bundle q(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object a02 = a0(bundle.get(str), str);
                if (a02 == null) {
                    i6 i6Var = this.f22068a;
                    i6Var.zzj().A().c("Param value can't be null", i6Var.y().f(str));
                } else {
                    z(bundle2, str, a02);
                }
            }
        }
        return bundle2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0076, code lost:
    
        if (r0.M(40, "event param", r2) == false) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0096  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final android.os.Bundle r(java.lang.String r18, android.os.Bundle r19, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.gc.r(java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00be A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final long r0() {
        /*
            r12 = this;
            super.c()
            com.google.android.gms.measurement.internal.i6 r0 = r12.f22068a
            com.google.android.gms.measurement.internal.u4 r1 = r0.w()
            java.lang.String r1 = r1.n()
            boolean r1 = j0(r1)
            r2 = 0
            if (r1 != 0) goto L16
            return r2
        L16:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r5 = 30
            if (r1 >= r5) goto L20
            r5 = 4
            goto L40
        L20:
            int r1 = android.os.ext.SdkExtensions.getExtensionVersion(r5)
            r5 = 4
            if (r1 >= r5) goto L2a
            r5 = 8
            goto L40
        L2a:
            int r1 = f0()
            com.google.android.gms.measurement.internal.p4<java.lang.Integer> r5 = com.google.android.gms.measurement.internal.c0.f21943g0
            java.lang.Object r5 = r5.a(r4)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            if (r1 >= r5) goto L3f
            r5 = 16
            goto L40
        L3f:
            r5 = r2
        L40:
            java.lang.String r1 = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
            boolean r1 = r12.l0(r1)
            if (r1 != 0) goto L4b
            r7 = 2
            long r5 = r5 | r7
        L4b:
            int r1 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r1 != 0) goto Lb7
            java.lang.Boolean r1 = r12.f22112g
            if (r1 != 0) goto Lac
            fc.a r1 = r12.t0()
            r7 = 0
            if (r1 != 0) goto L5b
            goto Lb2
        L5b:
            com.google.common.util.concurrent.q r1 = r1.b()
            java.util.concurrent.TimeUnit r8 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a java.util.concurrent.CancellationException -> L8c
            r9 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r1 = r1.get(r9, r8)     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a java.util.concurrent.CancellationException -> L8c
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.util.concurrent.TimeoutException -> L83 java.lang.InterruptedException -> L88 java.util.concurrent.ExecutionException -> L8a java.util.concurrent.CancellationException -> L8c
            if (r1 == 0) goto L7c
            int r4 = r1.intValue()     // Catch: java.util.concurrent.TimeoutException -> L74 java.lang.InterruptedException -> L76 java.util.concurrent.ExecutionException -> L78 java.util.concurrent.CancellationException -> L7a
            r8 = 1
            if (r4 != r8) goto L7c
            r7 = r8
            goto L7c
        L74:
            r4 = move-exception
            goto L8e
        L76:
            r4 = move-exception
            goto L8e
        L78:
            r4 = move-exception
            goto L8e
        L7a:
            r4 = move-exception
            goto L8e
        L7c:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r7)     // Catch: java.util.concurrent.TimeoutException -> L74 java.lang.InterruptedException -> L76 java.util.concurrent.ExecutionException -> L78 java.util.concurrent.CancellationException -> L7a
            r12.f22112g = r4     // Catch: java.util.concurrent.TimeoutException -> L74 java.lang.InterruptedException -> L76 java.util.concurrent.ExecutionException -> L78 java.util.concurrent.CancellationException -> L7a
            goto L9f
        L83:
            r1 = move-exception
        L84:
            r11 = r4
            r4 = r1
            r1 = r11
            goto L8e
        L88:
            r1 = move-exception
            goto L84
        L8a:
            r1 = move-exception
            goto L84
        L8c:
            r1 = move-exception
            goto L84
        L8e:
            com.google.android.gms.measurement.internal.a5 r7 = r0.zzj()
            com.google.android.gms.measurement.internal.b5 r7 = r7.z()
            java.lang.String r8 = "Measurement manager api exception"
            r7.c(r8, r4)
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r12.f22112g = r4
        L9f:
            com.google.android.gms.measurement.internal.a5 r0 = r0.zzj()
            com.google.android.gms.measurement.internal.b5 r0 = r0.y()
            java.lang.String r4 = "Measurement manager api status result"
            r0.c(r4, r1)
        Lac:
            java.lang.Boolean r0 = r12.f22112g
            boolean r7 = r0.booleanValue()
        Lb2:
            if (r7 != 0) goto Lb7
            r0 = 64
            long r5 = r5 | r0
        Lb7:
            int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r0 != 0) goto Lbe
            r0 = 1
            return r0
        Lbe:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.gc.r0():long");
    }

    public final long s0() {
        long andIncrement;
        long j11;
        long j12 = this.f22109d.get();
        AtomicLong atomicLong = this.f22109d;
        if (j12 != 0) {
            synchronized (atomicLong) {
                this.f22109d.compareAndSet(-1L, 1L);
                andIncrement = this.f22109d.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (atomicLong) {
            long nanoTime = System.nanoTime();
            ((com.google.android.gms.common.util.h) this.f22068a.zzb()).getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i11 = this.f22110e + 1;
            this.f22110e = i11;
            j11 = nextLong + i11;
        }
        return j11;
    }

    final zzbl t(String str, Bundle bundle, String str2, long j11, boolean z11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (k(str) != 0) {
            i6 i6Var = this.f22068a;
            i6Var.zzj().u().c("Invalid conditional property event name", i6Var.y().g(str));
            com.squareup.moshi.w.a();
            return null;
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle r11 = r(str, bundle2, Collections.singletonList("_o"), true);
        if (z11) {
            r11 = q(r11);
        }
        com.google.android.gms.common.internal.o.h(r11);
        return new zzbl(str, new zzbg(r11), str2, j11);
    }

    final fc.a t0() {
        if (this.f22111f == null) {
            this.f22111f = fc.a.a(this.f22068a.zza());
        }
        return this.f22111f;
    }

    final String u0() {
        byte[] bArr = new byte[16];
        w0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    final SecureRandom w0() {
        super.c();
        if (this.f22108c == null) {
            this.f22108c = new SecureRandom();
        }
        return this.f22108c;
    }

    final void x(Bundle bundle, long j11) {
        long j12 = bundle.getLong("_et");
        if (j12 != 0) {
            this.f22068a.zzj().z().c("Params already contained engagement", Long.valueOf(j12));
        }
        bundle.putLong("_et", j11 + j12);
    }

    final boolean x0() {
        super.c();
        return r0() == 1;
    }

    final void y(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f22068a.I().z(bundle, str, bundle2.get(str));
            }
        }
    }

    final void z(Bundle bundle, String str, Object obj) {
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            i6 i6Var = this.f22068a;
            i6Var.zzj().A().a(i6Var.y().f(str), "Not putting event parameter. Invalid value type. name, type", simpleName);
        }
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
