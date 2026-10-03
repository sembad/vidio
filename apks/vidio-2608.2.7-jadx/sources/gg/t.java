package gg;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.zzw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes4.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final p2 f41200a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f41201b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private i f41202c;

    private t(p2 p2Var) {
        this.f41200a = p2Var;
        if (p2Var != null) {
            try {
                List zzj = p2Var.zzj();
                if (zzj != null) {
                    Iterator it = zzj.iterator();
                    while (it.hasNext()) {
                        i a11 = i.a((zzw) it.next());
                        if (a11 != null) {
                            this.f41201b.add(a11);
                        }
                    }
                }
            } catch (RemoteException e11) {
                og.o.e("Could not forward getAdapterResponseInfo to ResponseInfo.", e11);
            }
        }
        p2 p2Var2 = this.f41200a;
        if (p2Var2 == null) {
            return;
        }
        try {
            zzw zzf = p2Var2.zzf();
            if (zzf != null) {
                this.f41202c = i.a(zzf);
            }
        } catch (RemoteException e12) {
            og.o.e("Could not forward getLoadedAdapterResponse to ResponseInfo.", e12);
        }
    }

    public static t c(p2 p2Var) {
        if (p2Var != null) {
            return new t(p2Var);
        }
        return null;
    }

    @NonNull
    public static t d(p2 p2Var) {
        return new t(p2Var);
    }

    @NonNull
    public final ArrayList a() {
        return this.f41201b;
    }

    public final String b() {
        try {
            p2 p2Var = this.f41200a;
            if (p2Var != null) {
                return p2Var.zzg();
            }
            return null;
        } catch (RemoteException e11) {
            og.o.e("Could not forward getMediationAdapterClassName to ResponseInfo.", e11);
            return null;
        }
    }

    public final p2 e() {
        return this.f41200a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042 A[LOOP:0: B:11:0x003c->B:13:0x0042, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject f() throws org.json.JSONException {
        /*
            r5 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.google.android.gms.ads.internal.client.p2 r1 = r5.f41200a
            if (r1 == 0) goto L14
            java.lang.String r2 = r1.zzi()     // Catch: android.os.RemoteException -> Le
            goto L15
        Le:
            r2 = move-exception
            java.lang.String r3 = "Could not forward getResponseId to ResponseInfo."
            og.o.e(r3, r2)
        L14:
            r2 = 0
        L15:
            java.lang.String r3 = "null"
            java.lang.String r4 = "Response ID"
            if (r2 != 0) goto L1f
            r0.put(r4, r3)
            goto L22
        L1f:
            r0.put(r4, r2)
        L22:
            java.lang.String r2 = r5.b()
            java.lang.String r4 = "Mediation Adapter Class Name"
            if (r2 != 0) goto L2e
            r0.put(r4, r3)
            goto L31
        L2e:
            r0.put(r4, r2)
        L31:
            org.json.JSONArray r2 = new org.json.JSONArray
            r2.<init>()
            java.util.ArrayList r3 = r5.f41201b
            java.util.Iterator r3 = r3.iterator()
        L3c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L50
            java.lang.Object r4 = r3.next()
            gg.i r4 = (gg.i) r4
            org.json.JSONObject r4 = r4.b()
            r2.put(r4)
            goto L3c
        L50:
            java.lang.String r3 = "Adapter Responses"
            r0.put(r3, r2)
            gg.i r2 = r5.f41202c
            if (r2 == 0) goto L62
            java.lang.String r3 = "Loaded Adapter Response"
            org.json.JSONObject r2 = r2.b()
            r0.put(r3, r2)
        L62:
            if (r1 == 0) goto L6f
            android.os.Bundle r1 = r1.zze()     // Catch: android.os.RemoteException -> L69
            goto L74
        L69:
            r1 = move-exception
            java.lang.String r2 = "Could not forward getResponseExtras to ResponseInfo."
            og.o.e(r2, r1)
        L6f:
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
        L74:
            if (r1 == 0) goto L83
            og.f r2 = com.google.android.gms.ads.internal.client.w.b()
            org.json.JSONObject r1 = r2.i(r1)
            java.lang.String r2 = "Response Extras"
            r0.put(r2, r1)
        L83:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gg.t.f():org.json.JSONObject");
    }

    @NonNull
    public final String toString() {
        try {
            return f().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
