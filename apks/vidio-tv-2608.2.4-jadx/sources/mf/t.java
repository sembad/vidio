package mf;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.zzw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private final p2 f47642a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f47643b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private i f47644c;

    private t(p2 p2Var) {
        this.f47642a = p2Var;
        if (p2Var != null) {
            try {
                List zzj = p2Var.zzj();
                if (zzj != null) {
                    Iterator it = zzj.iterator();
                    while (it.hasNext()) {
                        i a11 = i.a((zzw) it.next());
                        if (a11 != null) {
                            this.f47643b.add(a11);
                        }
                    }
                }
            } catch (RemoteException e11) {
                uf.o.e("Could not forward getAdapterResponseInfo to ResponseInfo.", e11);
            }
        }
        p2 p2Var2 = this.f47642a;
        if (p2Var2 == null) {
            return;
        }
        try {
            zzw zzf = p2Var2.zzf();
            if (zzf != null) {
                this.f47644c = i.a(zzf);
            }
        } catch (RemoteException e12) {
            uf.o.e("Could not forward getLoadedAdapterResponse to ResponseInfo.", e12);
        }
    }

    public static t a(p2 p2Var) {
        if (p2Var != null) {
            return new t(p2Var);
        }
        return null;
    }

    @NonNull
    public static t b(p2 p2Var) {
        return new t(p2Var);
    }

    public final p2 c() {
        return this.f47642a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[LOOP:0: B:12:0x0046->B:14:0x004c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001c  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.json.JSONObject d() throws org.json.JSONException {
        /*
            r6 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            com.google.android.gms.ads.internal.client.p2 r2 = r6.f47642a
            if (r2 == 0) goto L15
            java.lang.String r3 = r2.zzi()     // Catch: android.os.RemoteException -> Lf
            goto L16
        Lf:
            r3 = move-exception
            java.lang.String r4 = "Could not forward getResponseId to ResponseInfo."
            uf.o.e(r4, r3)
        L15:
            r3 = r1
        L16:
            java.lang.String r4 = "null"
            java.lang.String r5 = "Response ID"
            if (r3 != 0) goto L20
            r0.put(r5, r4)
            goto L23
        L20:
            r0.put(r5, r3)
        L23:
            if (r2 == 0) goto L30
            java.lang.String r1 = r2.zzg()     // Catch: android.os.RemoteException -> L2a
            goto L30
        L2a:
            r3 = move-exception
            java.lang.String r5 = "Could not forward getMediationAdapterClassName to ResponseInfo."
            uf.o.e(r5, r3)
        L30:
            java.lang.String r3 = "Mediation Adapter Class Name"
            if (r1 != 0) goto L38
            r0.put(r3, r4)
            goto L3b
        L38:
            r0.put(r3, r1)
        L3b:
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>()
            java.util.ArrayList r3 = r6.f47643b
            java.util.Iterator r3 = r3.iterator()
        L46:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L5a
            java.lang.Object r4 = r3.next()
            mf.i r4 = (mf.i) r4
            org.json.JSONObject r4 = r4.b()
            r1.put(r4)
            goto L46
        L5a:
            java.lang.String r3 = "Adapter Responses"
            r0.put(r3, r1)
            mf.i r1 = r6.f47644c
            if (r1 == 0) goto L6c
            java.lang.String r3 = "Loaded Adapter Response"
            org.json.JSONObject r1 = r1.b()
            r0.put(r3, r1)
        L6c:
            if (r2 == 0) goto L79
            android.os.Bundle r1 = r2.zze()     // Catch: android.os.RemoteException -> L73
            goto L7e
        L73:
            r1 = move-exception
            java.lang.String r2 = "Could not forward getResponseExtras to ResponseInfo."
            uf.o.e(r2, r1)
        L79:
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
        L7e:
            if (r1 == 0) goto L8d
            uf.f r2 = com.google.android.gms.ads.internal.client.w.b()
            org.json.JSONObject r1 = r2.i(r1)
            java.lang.String r2 = "Response Extras"
            r0.put(r2, r1)
        L8d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: mf.t.d():org.json.JSONObject");
    }

    @NonNull
    public final String toString() {
        try {
            return d().toString(2);
        } catch (JSONException unused) {
            return "Error forming toString output.";
        }
    }
}
