package tg;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbzw;
import com.google.android.gms.internal.ads.zzdrq;
import com.google.android.gms.internal.ads.zzdsb;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayDeque;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class s1 {

    /* renamed from: h, reason: collision with root package name */
    private final zzdsb f69171h;

    /* renamed from: i, reason: collision with root package name */
    private ConcurrentHashMap f69172i;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque f69169f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque f69170g = new ArrayDeque();

    /* renamed from: a, reason: collision with root package name */
    private final int f69164a = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgK)).intValue();

    /* renamed from: b, reason: collision with root package name */
    private final long f69165b = ((Long) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgL)).longValue();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f69166c = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgP)).booleanValue();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f69167d = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgO)).booleanValue();

    /* renamed from: e, reason: collision with root package name */
    private final Map f69168e = DesugarCollections.synchronizedMap(new q1(this));

    public s1(zzdsb zzdsbVar) {
        this.f69171h = zzdsbVar;
    }

    private final synchronized void i(final zzdrq zzdrqVar) {
        if (this.f69166c) {
            ArrayDeque arrayDeque = this.f69170g;
            final ArrayDeque clone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.f69169f;
            final ArrayDeque clone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            zzbzw.zza.execute(new Runnable() { // from class: tg.p1
                @Override // java.lang.Runnable
                public final void run() {
                    s1.this.e(zzdrqVar, clone, clone2);
                }
            });
        }
    }

    private final void j(zzdrq zzdrqVar, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(zzdrqVar.zzb());
            this.f69172i = concurrentHashMap;
            concurrentHashMap.put(NativeProtocol.WEB_DIALOG_ACTION, "ev");
            this.f69172i.put("e_r", str);
            this.f69172i.put("e_id", (String) pair2.first);
            if (this.f69167d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(c.b(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.f69172i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f69172i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f69171h.zzg(this.f69172i);
        }
    }

    private final synchronized void k() {
        com.google.android.gms.ads.internal.t.c().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f69168e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (currentTimeMillis - ((r1) entry.getValue()).f69155a.longValue() <= this.f69165b) {
                    break;
                }
                this.f69170g.add(new Pair((String) entry.getKey(), ((r1) entry.getValue()).f69156b));
                it.remove();
            }
        } catch (ConcurrentModificationException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "QueryJsonMap.removeExpiredEntries");
        }
    }

    public final synchronized String b(String str, zzdrq zzdrqVar) {
        r1 r1Var = (r1) this.f69168e.get(str);
        zzdrqVar.zzb().put("request_id", str);
        if (r1Var == null) {
            zzdrqVar.zzb().put("mhit", "false");
            return null;
        }
        zzdrqVar.zzb().put("mhit", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return r1Var.f69156b;
    }

    public final synchronized void d(String str, String str2, zzdrq zzdrqVar) {
        com.google.android.gms.ads.internal.t.c().getClass();
        this.f69168e.put(str, new r1(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
        k();
        i(zzdrqVar);
    }

    final /* synthetic */ void e(zzdrq zzdrqVar, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        j(zzdrqVar, arrayDeque, "to");
        j(zzdrqVar, arrayDeque2, "of");
    }

    public final synchronized void f(String str) {
        this.f69168e.remove(str);
    }

    public final synchronized boolean g(int i11, String str, String str2) {
        r1 r1Var = (r1) this.f69168e.get(str);
        if (r1Var == null) {
            return false;
        }
        r1Var.f69157c.add(str2);
        return r1Var.f69157c.size() < i11;
    }

    public final synchronized boolean h(String str, String str2) {
        r1 r1Var = (r1) this.f69168e.get(str);
        if (r1Var != null) {
            if (r1Var.f69157c.contains(str2)) {
                return true;
            }
        }
        return false;
    }
}
