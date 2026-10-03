package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.C2172v;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.google.android.gms.measurement.internal.s1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2658s1 {

    /* renamed from: b, reason: collision with root package name */
    protected static final AtomicReference f61785b = new AtomicReference();

    /* renamed from: c, reason: collision with root package name */
    protected static final AtomicReference f61786c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    protected static final AtomicReference f61787d = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2652r1 f61788a;

    public C2658s1(InterfaceC2652r1 interfaceC2652r1) {
        this.f61788a = interfaceC2652r1;
    }

    private static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        boolean z5;
        String str2;
        C2172v.r(strArr);
        C2172v.r(strArr2);
        C2172v.r(atomicReference);
        if (strArr.length == strArr2.length) {
            z5 = true;
        } else {
            z5 = false;
        }
        C2172v.a(z5);
        for (int i5 = 0; i5 < strArr.length; i5++) {
            Object obj = strArr[i5];
            if (str == obj || str.equals(obj)) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        str2 = strArr3[i5];
                        if (str2 == null) {
                            str2 = strArr2[i5] + "(" + strArr[i5] + ")";
                            strArr3[i5] = str2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str2;
            }
        }
        return str;
    }

    protected final String a(Object[] objArr) {
        String valueOf;
        if (objArr == null) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        for (Object obj : objArr) {
            if (obj instanceof Bundle) {
                valueOf = b((Bundle) obj);
            } else {
                valueOf = String.valueOf(obj);
            }
            if (valueOf != null) {
                if (sb.length() != 1) {
                    sb.append(", ");
                }
                sb.append(valueOf);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String b(Bundle bundle) {
        String valueOf;
        if (bundle == null) {
            return null;
        }
        if (!this.f61788a.zza()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Bundle[{");
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(", ");
            }
            sb.append(e(str));
            sb.append("=");
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                valueOf = a(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                valueOf = a((Object[]) obj);
            } else if (obj instanceof ArrayList) {
                valueOf = a(((ArrayList) obj).toArray());
            } else {
                valueOf = String.valueOf(obj);
            }
            sb.append(valueOf);
        }
        sb.append("}]");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String c(zzaw zzawVar) {
        String b5;
        if (!this.f61788a.zza()) {
            return zzawVar.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("origin=");
        sb.append(zzawVar.f61897H);
        sb.append(",name=");
        sb.append(d(zzawVar.f61899c));
        sb.append(",params=");
        zzau zzauVar = zzawVar.f61896A;
        if (zzauVar == null) {
            b5 = null;
        } else if (!this.f61788a.zza()) {
            b5 = zzauVar.toString();
        } else {
            b5 = b(zzauVar.a0());
        }
        sb.append(b5);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String d(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f61788a.zza()) {
            return str;
        }
        return g(str, I2.f61087c, I2.f61085a, f61785b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String e(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f61788a.zza()) {
            return str;
        }
        return g(str, J2.f61102b, J2.f61101a, f61786c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String f(String str) {
        if (str == null) {
            return null;
        }
        if (!this.f61788a.zza()) {
            return str;
        }
        if (str.startsWith("_exp_")) {
            return "experiment_id(" + str + ")";
        }
        return g(str, K2.f61114b, K2.f61113a, f61787d);
    }
}
