package zf;

import android.text.TextUtils;
import android.util.Pair;
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

/* loaded from: classes3.dex */
public final class q1 {

    /* renamed from: h, reason: collision with root package name */
    private final zzdsb f71939h;

    /* renamed from: i, reason: collision with root package name */
    private ConcurrentHashMap f71940i;

    /* renamed from: f, reason: collision with root package name */
    private final ArrayDeque f71937f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    private final ArrayDeque f71938g = new ArrayDeque();

    /* renamed from: a, reason: collision with root package name */
    private final int f71932a = ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgK)).intValue();

    /* renamed from: b, reason: collision with root package name */
    private final long f71933b = ((Long) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgL)).longValue();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f71934c = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgP)).booleanValue();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f71935d = ((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzgO)).booleanValue();

    /* renamed from: e, reason: collision with root package name */
    private final Map f71936e = DesugarCollections.synchronizedMap(new o1(this));

    public q1(zzdsb zzdsbVar) {
        this.f71939h = zzdsbVar;
    }

    private final synchronized void i(final zzdrq zzdrqVar) {
        if (this.f71934c) {
            ArrayDeque arrayDeque = this.f71938g;
            final ArrayDeque clone = arrayDeque.clone();
            arrayDeque.clear();
            ArrayDeque arrayDeque2 = this.f71937f;
            final ArrayDeque clone2 = arrayDeque2.clone();
            arrayDeque2.clear();
            zzbzw.zza.execute(new Runnable() { // from class: zf.n1
                @Override // java.lang.Runnable
                public final void run() {
                    q1.this.e(zzdrqVar, clone, clone2);
                }
            });
        }
    }

    private final void j(zzdrq zzdrqVar, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(zzdrqVar.zzb());
            this.f71940i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.f71940i.put("e_r", str);
            this.f71940i.put("e_id", (String) pair2.first);
            if (this.f71935d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(c.b(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.f71940i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.f71940i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.f71939h.zzg(this.f71940i);
        }
    }

    private final synchronized void k() {
        com.google.android.gms.ads.internal.t.c().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        try {
            Iterator it = this.f71936e.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (currentTimeMillis - ((p1) entry.getValue()).f71925a.longValue() <= this.f71933b) {
                    break;
                }
                this.f71938g.add(new Pair((String) entry.getKey(), ((p1) entry.getValue()).f71926b));
                it.remove();
            }
        } catch (ConcurrentModificationException e11) {
            com.google.android.gms.ads.internal.t.s().zzw(e11, "QueryJsonMap.removeExpiredEntries");
        }
    }

    public final synchronized String b(String str, zzdrq zzdrqVar) {
        p1 p1Var = (p1) this.f71936e.get(str);
        zzdrqVar.zzb().put("request_id", str);
        if (p1Var == null) {
            zzdrqVar.zzb().put("mhit", "false");
            return null;
        }
        zzdrqVar.zzb().put("mhit", "true");
        return p1Var.f71926b;
    }

    public final synchronized void d(String str, String str2, zzdrq zzdrqVar) {
        com.google.android.gms.ads.internal.t.c().getClass();
        this.f71936e.put(str, new p1(Long.valueOf(System.currentTimeMillis()), str2, new HashSet()));
        k();
        i(zzdrqVar);
    }

    final /* synthetic */ void e(zzdrq zzdrqVar, ArrayDeque arrayDeque, ArrayDeque arrayDeque2) {
        j(zzdrqVar, arrayDeque, "to");
        j(zzdrqVar, arrayDeque2, "of");
    }

    public final synchronized void f(String str) {
        this.f71936e.remove(str);
    }

    public final synchronized boolean g(int i11, String str, String str2) {
        p1 p1Var = (p1) this.f71936e.get(str);
        if (p1Var == null) {
            return false;
        }
        p1Var.f71927c.add(str2);
        return p1Var.f71927c.size() < i11;
    }

    public final synchronized boolean h(String str, String str2) {
        p1 p1Var = (p1) this.f71936e.get(str);
        if (p1Var != null) {
            if (p1Var.f71927c.contains(str2)) {
                return true;
            }
        }
        return false;
    }
}
