package com.google.android.gms.measurement.internal;

import S1.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.C2132h;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2351d7;
import com.google.android.gms.internal.measurement.InterfaceC2398j0;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;
import org.jivesoftware.smack.sm.packet.StreamManagement;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes3.dex */
public final class Y4 extends E2 {

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f61327g = {"firebase_", "google_", "ga_"};

    /* renamed from: h, reason: collision with root package name */
    private static final String[] f61328h = {"_err"};

    /* renamed from: c, reason: collision with root package name */
    private SecureRandom f61329c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicLong f61330d;

    /* renamed from: e, reason: collision with root package name */
    private int f61331e;

    /* renamed from: f, reason: collision with root package name */
    private Integer f61332f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public Y4(C2612k2 c2612k2) {
        super(c2612k2);
        this.f61332f = null;
        this.f61330d = new AtomicLong(0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean Y(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("_")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean Z(String str) {
        C2172v.l(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a0(Context context) {
        ActivityInfo receiverInfo;
        C2172v.r(context);
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

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b0(Context context, boolean z5) {
        C2172v.r(context);
        return k0(context, "com.google.android.gms.measurement.AppMeasurementJobService");
    }

    public static boolean c0(String str) {
        if (f61328h[0].equals(str)) {
            return false;
        }
        return true;
    }

    static final boolean f0(Bundle bundle, int i5) {
        if (bundle == null || bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i5);
        return true;
    }

    @VisibleForTesting
    static final boolean g0(String str) {
        C2172v.r(str);
        return str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$");
    }

    private final int h0(String str) {
        if ("_ldl".equals(str)) {
            this.f60996a.z();
            return 2048;
        }
        if ("_id".equals(str)) {
            this.f60996a.z();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            this.f60996a.z();
            return 100;
        }
        this.f60996a.z();
        return 36;
    }

    private final Object i0(int i5, Object obj, boolean z5, boolean z6) {
        long j5;
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof Long) && !(obj instanceof Double)) {
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
                if (true != ((Boolean) obj).booleanValue()) {
                    j5 = 0;
                } else {
                    j5 = 1;
                }
                return Long.valueOf(j5);
            }
            if (obj instanceof Float) {
                return Double.valueOf(((Float) obj).doubleValue());
            }
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                if (!z6 || (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[]))) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : (Parcelable[]) obj) {
                    if (parcelable instanceof Bundle) {
                        Bundle w02 = w0((Bundle) parcelable);
                        if (!w02.isEmpty()) {
                            arrayList.add(w02);
                        }
                    }
                }
                return arrayList.toArray(new Bundle[arrayList.size()]);
            }
            return r(obj.toString(), i5, z5);
        }
        return obj;
    }

    private static boolean j0(String str, String[] strArr) {
        C2172v.r(strArr);
        for (String str2 : strArr) {
            if (W4.a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    private static boolean k0(Context context, String str) {
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

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public static long s0(byte[] bArr) {
        boolean z5;
        C2172v.r(bArr);
        int length = bArr.length;
        int i5 = 0;
        if (length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.x(z5);
        long j5 = 0;
        for (int i6 = length - 1; i6 >= 0 && i6 >= bArr.length - 8; i6--) {
            j5 += (bArr[i6] & 255) << i5;
            i5 += 8;
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static MessageDigest t() {
        MessageDigest messageDigest;
        for (int i5 = 0; i5 < 2; i5++) {
            try {
                messageDigest = MessageDigest.getInstance(StringUtils.MD5);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList v(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzac zzacVar = (zzac) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzacVar.f61894c);
            bundle.putString("origin", zzacVar.f61884A);
            bundle.putLong(a.C0021a.f4721m, zzacVar.f61886L);
            bundle.putString("name", zzacVar.f61885H.f61900A);
            H2.b(bundle, C2172v.r(zzacVar.f61885H.O()));
            bundle.putBoolean(a.C0021a.f4722n, zzacVar.f61887M);
            String str = zzacVar.f61888P;
            if (str != null) {
                bundle.putString(a.C0021a.f4712d, str);
            }
            zzaw zzawVar = zzacVar.f61889Q;
            if (zzawVar != null) {
                bundle.putString(a.C0021a.f4714f, zzawVar.f61899c);
                zzau zzauVar = zzawVar.f61896A;
                if (zzauVar != null) {
                    bundle.putBundle(a.C0021a.f4715g, zzauVar.a0());
                }
            }
            bundle.putLong(a.C0021a.f4713e, zzacVar.f61890R);
            zzaw zzawVar2 = zzacVar.f61891S;
            if (zzawVar2 != null) {
                bundle.putString(a.C0021a.f4716h, zzawVar2.f61899c);
                zzau zzauVar2 = zzawVar2.f61896A;
                if (zzauVar2 != null) {
                    bundle.putBundle(a.C0021a.f4717i, zzauVar2.a0());
                }
            }
            bundle.putLong(a.C0021a.f4723o, zzacVar.f61885H.f61901H);
            bundle.putLong(a.C0021a.f4718j, zzacVar.f61892T);
            zzaw zzawVar3 = zzacVar.f61893U;
            if (zzawVar3 != null) {
                bundle.putString(a.C0021a.f4719k, zzawVar3.f61899c);
                zzau zzauVar3 = zzawVar3.f61896A;
                if (zzauVar3 != null) {
                    bundle.putBundle(a.C0021a.f4720l, zzauVar3.a0());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    @androidx.annotation.m0
    public static void y(C2696y3 c2696y3, Bundle bundle, boolean z5) {
        if (bundle != null && c2696y3 != null) {
            if (bundle.containsKey("_sc") && !z5) {
                z5 = false;
            } else {
                String str = c2696y3.f61868a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = c2696y3.f61869b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", c2696y3.f61870c);
                return;
            }
        }
        if (bundle != null && c2696y3 == null && z5) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A(Parcelable[] parcelableArr, int i5, boolean z5) {
        C2172v.r(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            int i6 = 0;
            for (String str : new TreeSet(bundle.keySet())) {
                if (Z(str) && !j0(str, J2.f61104d) && (i6 = i6 + 1) > i5) {
                    if (z5) {
                        this.f60996a.d().s().c("Param can't contain more than " + i5 + " item-scoped custom parameters", this.f60996a.D().e(str), this.f60996a.D().b(bundle));
                        f0(bundle, 28);
                    } else {
                        this.f60996a.d().s().c("Param cannot contain item-scoped custom parameters", this.f60996a.D().e(str), this.f60996a.D().b(bundle));
                        f0(bundle, 23);
                    }
                    bundle.remove(str);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void B(C2694y1 c2694y1, int i5) {
        int i6 = 0;
        for (String str : new TreeSet(c2694y1.f61864d.keySet())) {
            if (Z(str) && (i6 = i6 + 1) > i5) {
                this.f60996a.d().s().c("Event can't contain more than " + i5 + " params", this.f60996a.D().d(c2694y1.f61861a), this.f60996a.D().b(c2694y1.f61864d));
                f0(c2694y1.f61864d, 5);
                c2694y1.f61864d.remove(str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C(X4 x42, String str, int i5, String str2, String str3, int i6) {
        Bundle bundle = new Bundle();
        f0(bundle, i5);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i5 == 6 || i5 == 7 || i5 == 2) {
            bundle.putLong("_el", i6);
        }
        x42.a(str, "_err", bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void D(Bundle bundle, String str, Object obj) {
        String str2;
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
            if (obj != null) {
                str2 = obj.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            this.f60996a.d().x().c("Not putting event parameter. Invalid value type. name, type", this.f60996a.D().e(str), str2);
        }
    }

    public final void E(InterfaceC2398j0 interfaceC2398j0, boolean z5) {
        Bundle bundle = new Bundle();
        bundle.putBoolean(StreamManagement.AckRequest.ELEMENT, z5);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning boolean value to wrapper", e5);
        }
    }

    public final void F(InterfaceC2398j0 interfaceC2398j0, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(StreamManagement.AckRequest.ELEMENT, arrayList);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning bundle list to wrapper", e5);
        }
    }

    public final void G(InterfaceC2398j0 interfaceC2398j0, Bundle bundle) {
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning bundle value to wrapper", e5);
        }
    }

    public final void H(InterfaceC2398j0 interfaceC2398j0, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray(StreamManagement.AckRequest.ELEMENT, bArr);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning byte array to wrapper", e5);
        }
    }

    public final void I(InterfaceC2398j0 interfaceC2398j0, int i5) {
        Bundle bundle = new Bundle();
        bundle.putInt(StreamManagement.AckRequest.ELEMENT, i5);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning int value to wrapper", e5);
        }
    }

    public final void J(InterfaceC2398j0 interfaceC2398j0, long j5) {
        Bundle bundle = new Bundle();
        bundle.putLong(StreamManagement.AckRequest.ELEMENT, j5);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning long value to wrapper", e5);
        }
    }

    public final void K(InterfaceC2398j0 interfaceC2398j0, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(StreamManagement.AckRequest.ELEMENT, str);
        try {
            interfaceC2398j0.C(bundle);
        } catch (RemoteException e5) {
            this.f60996a.d().w().b("Error returning string value to wrapper", e5);
        }
    }

    final void L(String str, String str2, String str3, Bundle bundle, List list, boolean z5) {
        int i5;
        int i6;
        int i7;
        String str4;
        int i8;
        int O4;
        int i9;
        String str5;
        String str6;
        if (bundle == null) {
            return;
        }
        C2585g z6 = this.f60996a.z();
        C2351d7.b();
        String str7 = null;
        if (z6.f60996a.z().B(null, C2611k1.f61510B0) && z6.f60996a.N().X(231100000, true)) {
            i5 = 35;
        } else {
            i5 = 0;
        }
        int i10 = 0;
        for (String str8 : new TreeSet(bundle.keySet())) {
            if (list != null && list.contains(str8)) {
                i7 = 0;
            } else {
                if (!z5) {
                    i6 = o0(str8);
                } else {
                    i6 = 0;
                }
                if (i6 == 0) {
                    i6 = n0(str8);
                }
                i7 = i6;
            }
            if (i7 != 0) {
                if (i7 == 3) {
                    str6 = str8;
                } else {
                    str6 = str7;
                }
                x(bundle, i7, str8, str8, str6);
                bundle.remove(str8);
                i9 = i5;
                str5 = str7;
            } else {
                if (V(bundle.get(str8))) {
                    this.f60996a.d().x().d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str2, str3, str8);
                    O4 = 22;
                    str4 = str8;
                    i8 = i5;
                } else {
                    str4 = str8;
                    i8 = i5;
                    O4 = O(str, str2, str8, bundle.get(str8), bundle, list, z5, false);
                }
                if (O4 != 0 && !"_ev".equals(str4)) {
                    x(bundle, O4, str4, str4, bundle.get(str4));
                    bundle.remove(str4);
                } else if (Z(str4) && !j0(str4, J2.f61104d)) {
                    int i11 = i10 + 1;
                    if (!X(231100000, true)) {
                        this.f60996a.d().s().c("Item array not supported on client's version of Google Play Services (Android Only)", this.f60996a.D().d(str2), this.f60996a.D().b(bundle));
                        f0(bundle, 23);
                        bundle.remove(str4);
                        i9 = i8;
                    } else {
                        i9 = i8;
                        if (i11 > i9) {
                            C2351d7.b();
                            str5 = null;
                            if (this.f60996a.z().B(null, C2611k1.f61510B0)) {
                                this.f60996a.d().s().c("Item can't contain more than " + i9 + " item-scoped custom params", this.f60996a.D().d(str2), this.f60996a.D().b(bundle));
                                f0(bundle, 28);
                                bundle.remove(str4);
                            } else {
                                this.f60996a.d().s().c("Item cannot contain custom parameters", this.f60996a.D().d(str2), this.f60996a.D().b(bundle));
                                f0(bundle, 23);
                                bundle.remove(str4);
                            }
                            i10 = i11;
                        }
                    }
                    str5 = null;
                    i10 = i11;
                }
                i9 = i8;
                str5 = null;
            }
            i5 = i9;
            str7 = str5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean M(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            if (!g0(str)) {
                if (this.f60996a.q()) {
                    this.f60996a.d().s().b("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", C2688x1.z(str));
                }
                return false;
            }
            return true;
        }
        if (!TextUtils.isEmpty(str2)) {
            if (!g0(str2)) {
                this.f60996a.d().s().b("Invalid admob_app_id. Analytics disabled.", C2688x1.z(str2));
                return false;
            }
            return true;
        }
        if (this.f60996a.q()) {
            this.f60996a.d().s().a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean N(String str, int i5, String str2) {
        if (str2 == null) {
            this.f60996a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) > i5) {
            this.f60996a.d().s().d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i5), str2);
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    @androidx.annotation.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int O(java.lang.String r14, java.lang.String r15, java.lang.String r16, java.lang.Object r17, android.os.Bundle r18, java.util.List r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.Y4.O(java.lang.String, java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean P(String str, String[] strArr, String[] strArr2, String str2) {
        if (str2 == null) {
            this.f60996a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        C2172v.r(str2);
        String[] strArr3 = f61327g;
        for (int i5 = 0; i5 < 3; i5++) {
            if (str2.startsWith(strArr3[i5])) {
                this.f60996a.d().s().c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr != null && j0(str2, strArr)) {
            if (strArr2 == null || !j0(str2, strArr2)) {
                this.f60996a.d().s().c("Name is reserved. Type, name", str, str2);
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean Q(String str, String str2, int i5, Object obj) {
        if (obj != null && !(obj instanceof Long) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Byte) && !(obj instanceof Short) && !(obj instanceof Boolean) && !(obj instanceof Double)) {
            if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                return false;
            }
            String obj2 = obj.toString();
            if (obj2.codePointCount(0, obj2.length()) > i5) {
                this.f60996a.d().x().d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean R(String str, String str2) {
        if (str2 == null) {
            this.f60996a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f60996a.d().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt == 95) {
                codePointAt = 95;
            } else {
                this.f60996a.d().s().c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                this.f60996a.d().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean S(String str, String str2) {
        if (str2 == null) {
            this.f60996a.d().s().b("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            this.f60996a.d().s().b("Name is required and can't be empty. Type", str);
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            this.f60996a.d().s().c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                this.f60996a.d().s().c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final boolean T(String str) {
        h();
        if (com.google.android.gms.common.wrappers.e.a(this.f60996a.c()).a(str) == 0) {
            return true;
        }
        this.f60996a.d().q().b("Permission not granted", str);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean U(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String u5 = this.f60996a.z().u();
        this.f60996a.a();
        return u5.equals(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean V(Object obj) {
        if (!(obj instanceof Parcelable[]) && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public final boolean W(Context context, String str) {
        Signature[] signatureArr;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo f5 = com.google.android.gms.common.wrappers.e.a(context).f(str, 64);
            if (f5 != null && (signatureArr = f5.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e5) {
            this.f60996a.d().r().b("Package name not found", e5);
            return true;
        } catch (CertificateException e6) {
            this.f60996a.d().r().b("Error obtaining certificate", e6);
            return true;
        }
    }

    public final boolean X(int i5, boolean z5) {
        Boolean J4 = this.f60996a.L().J();
        if (q0() >= i5 / 1000) {
            return true;
        }
        if (J4 != null && !J4.booleanValue()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean d0(String str, String str2, String str3, String str4) {
        boolean isEmpty = TextUtils.isEmpty(str);
        boolean isEmpty2 = TextUtils.isEmpty(str2);
        if (!isEmpty && !isEmpty2) {
            C2172v.r(str);
            if (!str.equals(str2)) {
                return true;
            }
            return false;
        }
        if (isEmpty && isEmpty2) {
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                if (!str3.equals(str4)) {
                    return true;
                }
                return false;
            }
            if (!TextUtils.isEmpty(str4)) {
                return true;
            }
            return false;
        }
        if (!isEmpty) {
            if (TextUtils.isEmpty(str4)) {
                return false;
            }
            if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
                return true;
            }
            return false;
        }
        if (TextUtils.isEmpty(str3) || !str3.equals(str4)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] e0(Parcelable parcelable) {
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

    @Override // com.google.android.gms.measurement.internal.E2
    @androidx.annotation.m0
    protected final void i() {
        h();
        SecureRandom secureRandom = new SecureRandom();
        long nextLong = secureRandom.nextLong();
        if (nextLong == 0) {
            nextLong = secureRandom.nextLong();
            if (nextLong == 0) {
                this.f60996a.d().w().a("Utils falling back to Random for random id");
            }
        }
        this.f61330d.set(nextLong);
    }

    @Override // com.google.android.gms.measurement.internal.E2
    protected final boolean j() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int l0(String str, Object obj) {
        boolean Q4;
        if ("_ldl".equals(str)) {
            Q4 = Q("user property referrer", str, h0(str), obj);
        } else {
            Q4 = Q("user property", str, h0(str), obj);
        }
        if (Q4) {
            return 0;
        }
        return 7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int m0(String str) {
        if (!R("event", str)) {
            return 2;
        }
        if (!P("event", I2.f61085a, I2.f61086b, str)) {
            return 13;
        }
        this.f60996a.z();
        if (!N("event", 40, str)) {
            return 2;
        }
        return 0;
    }

    final int n0(String str) {
        if (!R("event param", str)) {
            return 3;
        }
        if (!P("event param", null, null, str)) {
            return 14;
        }
        this.f60996a.z();
        if (!N("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object o(String str, Object obj) {
        int i5 = 256;
        if ("_ev".equals(str)) {
            this.f60996a.z();
            return i0(256, obj, true, true);
        }
        if (Y(str)) {
            this.f60996a.z();
        } else {
            this.f60996a.z();
            i5 = 100;
        }
        return i0(i5, obj, false, true);
    }

    final int o0(String str) {
        if (!S("event param", str)) {
            return 3;
        }
        if (!P("event param", null, null, str)) {
            return 14;
        }
        this.f60996a.z();
        if (!N("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object p(String str, Object obj) {
        if ("_ldl".equals(str)) {
            return i0(h0(str), obj, true, false);
        }
        return i0(h0(str), obj, false, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int p0(String str) {
        if (!R("user property", str)) {
            return 6;
        }
        if (!P("user property", K2.f61113a, null, str)) {
            return 15;
        }
        this.f60996a.z();
        if (!N("user property", 24, str)) {
            return 6;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String q() {
        byte[] bArr = new byte[16];
        u().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    @c4.d({"this.apkVersion"})
    public final int q0() {
        if (this.f61332f == null) {
            this.f61332f = Integer.valueOf(C2132h.i().b(this.f60996a.c()) / 1000);
        }
        return this.f61332f.intValue();
    }

    public final String r(String str, int i5, boolean z5) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) > i5) {
            if (!z5) {
                return null;
            }
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i5))).concat("...");
        }
        return str;
    }

    public final int r0(int i5) {
        return C2132h.i().k(this.f60996a.c(), C2178k.GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    public final URL s(long j5, String str, String str2, long j6) {
        try {
            C2172v.l(str2);
            C2172v.l(str);
            String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 77000L, Integer.valueOf(q0())), str2, str, Long.valueOf(j6));
            if (str.equals(this.f60996a.z().v())) {
                format = format.concat("&ddl_test=1");
            }
            return new URL(format);
        } catch (IllegalArgumentException e5) {
            e = e5;
            this.f60996a.d().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        } catch (MalformedURLException e6) {
            e = e6;
            this.f60996a.d().r().b("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
            return null;
        }
    }

    public final long t0() {
        long andIncrement;
        long j5;
        if (this.f61330d.get() == 0) {
            synchronized (this.f61330d) {
                long nextLong = new Random(System.nanoTime() ^ this.f60996a.b().currentTimeMillis()).nextLong();
                int i5 = this.f61331e + 1;
                this.f61331e = i5;
                j5 = nextLong + i5;
            }
            return j5;
        }
        synchronized (this.f61330d) {
            this.f61330d.compareAndSet(-1L, 1L);
            andIncrement = this.f61330d.getAndIncrement();
        }
        return andIncrement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    @c4.d({"this.secureRandom"})
    public final SecureRandom u() {
        h();
        if (this.f61329c == null) {
            this.f61329c = new SecureRandom();
        }
        return this.f61329c;
    }

    public final long u0(long j5, long j6) {
        return (j5 + (j6 * 60000)) / 86400000;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bundle v0(Uri uri, boolean z5) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("utm_id");
                str6 = uri.getQueryParameter("dclid");
                str7 = uri.getQueryParameter("srsltid");
                if (z5) {
                    str8 = uri.getQueryParameter("sfmc_id");
                } else {
                    str8 = null;
                }
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && (!z5 || TextUtils.isEmpty(str8))) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("campaign", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            String queryParameter = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString(FirebaseAnalytics.d.f69840O, queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("content", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter(FirebaseAnalytics.d.f69842Q);
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString(FirebaseAnalytics.d.f69842Q, queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter(FirebaseAnalytics.d.f69843R);
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString(FirebaseAnalytics.d.f69843R, queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("anid", queryParameter5);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("campaign_id", str5);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("dclid", str6);
            }
            String queryParameter6 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("source_platform", queryParameter6);
            }
            String queryParameter7 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("creative_format", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("marketing_tactic", queryParameter8);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("srsltid", str7);
            }
            if (z5 && !TextUtils.isEmpty(str8)) {
                bundle.putString("sfmc_id", str8);
            }
            return bundle;
        } catch (UnsupportedOperationException e5) {
            this.f60996a.d().w().b("Install referrer url isn't a hierarchical URI", e5);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void w(Bundle bundle, long j5) {
        long j6 = bundle.getLong("_et");
        if (j6 != 0) {
            this.f60996a.d().w().b("Params already contained engagement", Long.valueOf(j6));
        } else {
            j6 = 0;
        }
        bundle.putLong("_et", j5 + j6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bundle w0(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object o5 = o(str, bundle.get(str));
                if (o5 == null) {
                    this.f60996a.d().x().b("Param value can't be null", this.f60996a.D().e(str));
                } else {
                    D(bundle2, str, o5);
                }
            }
        }
        return bundle2;
    }

    final void x(Bundle bundle, int i5, String str, String str2, Object obj) {
        if (f0(bundle, i5)) {
            this.f60996a.z();
            bundle.putString("_ev", r(str, 40, true));
            if (obj != null) {
                C2172v.r(bundle);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.os.Bundle x0(java.lang.String r21, java.lang.String r22, android.os.Bundle r23, java.util.List r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.Y4.x0(java.lang.String, java.lang.String, android.os.Bundle, java.util.List, boolean):android.os.Bundle");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final zzaw y0(String str, String str2, Bundle bundle, String str3, long j5, boolean z5, boolean z6) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        if (m0(str2) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            bundle3.putString("_o", str3);
            Bundle x02 = x0(str, str2, bundle3, com.google.android.gms.common.util.h.c("_o"), true);
            if (z5) {
                x02 = w0(x02);
            }
            C2172v.r(x02);
            return new zzaw(str2, new zzau(x02), str3, j5);
        }
        this.f60996a.d().r().b("Invalid conditional property event name", this.f60996a.D().f(str2));
        throw new IllegalArgumentException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                this.f60996a.N().D(bundle, str, bundle2.get(str));
            }
        }
    }
}
