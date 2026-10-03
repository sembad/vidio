package com.clevertap.android.sdk.product_config;

import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.task.i;
import com.clevertap.android.sdk.utils.j;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final CleverTapInstanceConfig f45640a;

    /* renamed from: b, reason: collision with root package name */
    private String f45641b;

    /* renamed from: c, reason: collision with root package name */
    private final j f45642c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, String> f45643d = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ j f45644a;

        a(j jVar) {
            this.f45644a = jVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    String f5 = f.this.f();
                    this.f45644a.b(f5);
                    f.this.f45640a.v().i(g.a(f.this.f45640a), "Deleted settings file" + f5);
                } catch (Exception e5) {
                    e5.printStackTrace();
                    f.this.f45640a.v().i(g.a(f.this.f45640a), "Error while resetting settings" + e5.getLocalizedMessage());
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements Callable<Boolean> {
        b() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            try {
                HashMap hashMap = new HashMap(f.this.f45643d);
                hashMap.remove(com.clevertap.android.sdk.product_config.a.f45608q);
                f.this.f45642c.d(f.this.e(), com.clevertap.android.sdk.product_config.a.f45595d, new JSONObject(hashMap));
                return Boolean.TRUE;
            } catch (Exception e5) {
                e5.printStackTrace();
                f.this.f45640a.v().i(g.a(f.this.f45640a), "UpdateConfigToFile failed: " + e5.getLocalizedMessage());
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements i<Boolean> {
        c() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            if (bool.booleanValue()) {
                f.this.f45640a.v().i(g.a(f.this.f45640a), "Product Config settings: writing Success " + f.this.f45643d);
                return;
            }
            f.this.f45640a.v().i(g.a(f.this.f45640a), "Product Config settings: writing Failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public f(String str, CleverTapInstanceConfig cleverTapInstanceConfig, j jVar) {
        this.f45641b = str;
        this.f45640a = cleverTapInstanceConfig;
        this.f45642c = jVar;
        n();
    }

    private long j() {
        long j5 = com.clevertap.android.sdk.product_config.a.f45601j;
        String str = this.f45643d.get(com.clevertap.android.sdk.product_config.a.f45608q);
        try {
            if (!TextUtils.isEmpty(str)) {
                return (long) Double.parseDouble(str);
            }
            return j5;
        } catch (Exception e5) {
            e5.printStackTrace();
            this.f45640a.v().i(g.a(this.f45640a), "GetMinFetchIntervalInSeconds failed: " + e5.getLocalizedMessage());
            return j5;
        }
    }

    private synchronized int l() {
        int i5;
        String str = this.f45643d.get(com.clevertap.android.sdk.product_config.a.f45606o);
        i5 = 5;
        try {
            if (!TextUtils.isEmpty(str)) {
                i5 = (int) Double.parseDouble(str);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            this.f45640a.v().i(g.a(this.f45640a), "GetNoOfCallsInAllowedWindow failed: " + e5.getLocalizedMessage());
        }
        return i5;
    }

    private synchronized int m() {
        int i5;
        String str = this.f45643d.get(com.clevertap.android.sdk.product_config.a.f45607p);
        i5 = 60;
        try {
            if (!TextUtils.isEmpty(str)) {
                i5 = (int) Double.parseDouble(str);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            this.f45640a.v().i(g.a(this.f45640a), "GetWindowIntervalInMinutes failed: " + e5.getLocalizedMessage());
        }
        return i5;
    }

    private synchronized void v(int i5) {
        long l5 = l();
        if (i5 > 0 && l5 != i5) {
            this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45606o, String.valueOf(i5));
            y();
        }
    }

    private void w(String str, int i5) {
        str.hashCode();
        if (!str.equals(com.clevertap.android.sdk.product_config.a.f45606o)) {
            if (str.equals(com.clevertap.android.sdk.product_config.a.f45607p)) {
                x(i5);
                return;
            }
            return;
        }
        v(i5);
    }

    private synchronized void x(int i5) {
        int m5 = m();
        if (i5 > 0 && m5 != i5) {
            this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45607p, String.valueOf(i5));
            y();
        }
    }

    private synchronized void y() {
        com.clevertap.android.sdk.task.a.c(this.f45640a).a().e(new c()).g("ProductConfigSettings#updateConfigToFile", new b());
    }

    void d(j jVar) {
        if (jVar != null) {
            com.clevertap.android.sdk.task.a.c(this.f45640a).a().g("ProductConfigSettings#eraseStoredSettingsFile", new a(jVar));
            return;
        }
        throw new IllegalArgumentException("FileUtils can't be null");
    }

    String e() {
        return "Product_Config_" + this.f45640a.f() + "_" + this.f45641b;
    }

    String f() {
        return e() + "/" + com.clevertap.android.sdk.product_config.a.f45595d;
    }

    @Deprecated
    public String g() {
        return this.f45641b;
    }

    JSONObject h(String str) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return new JSONObject(str);
            } catch (JSONException e5) {
                e5.printStackTrace();
                this.f45640a.v().i(g.a(this.f45640a), "LoadSettings failed: " + e5.getLocalizedMessage());
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized long i() {
        long j5;
        String str = this.f45643d.get(com.clevertap.android.sdk.product_config.a.f45598g);
        j5 = 0;
        try {
            if (!TextUtils.isEmpty(str)) {
                j5 = (long) Double.parseDouble(str);
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            this.f45640a.v().i(g.a(this.f45640a), "GetLastFetchTimeStampInMillis failed: " + e5.getLocalizedMessage());
        }
        return j5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long k() {
        return Math.max(TimeUnit.MINUTES.toSeconds(m() / l()), j());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n() {
        this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45606o, String.valueOf(5));
        this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45607p, String.valueOf(60));
        this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45598g, String.valueOf(0));
        this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45608q, String.valueOf(com.clevertap.android.sdk.product_config.a.f45601j));
        this.f45640a.v().i(g.a(this.f45640a), "Settings loaded with default values: " + this.f45643d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void o(j jVar) {
        if (jVar != null) {
            try {
                p(h(jVar.c(f())));
            } catch (Exception e5) {
                e5.printStackTrace();
                this.f45640a.v().i(g.a(this.f45640a), "LoadSettings failed while reading file: " + e5.getLocalizedMessage());
            }
        } else {
            throw new IllegalArgumentException("fileutils can't be null");
        }
    }

    synchronized void p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!TextUtils.isEmpty(next)) {
                    try {
                        String valueOf = String.valueOf(jSONObject.get(next));
                        if (!TextUtils.isEmpty(valueOf)) {
                            this.f45643d.put(next, valueOf);
                        }
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        this.f45640a.v().i(g.a(this.f45640a), "Failed loading setting for key " + next + " Error: " + e5.getLocalizedMessage());
                    }
                }
            }
            this.f45640a.v().i(g.a(this.f45640a), "LoadSettings completed with settings: " + this.f45643d);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(j jVar) {
        n();
        d(jVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(JSONObject jSONObject) {
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    if (!TextUtils.isEmpty(next)) {
                        Object obj = jSONObject.get(next);
                        if (obj instanceof Number) {
                            int doubleValue = (int) ((Number) obj).doubleValue();
                            if (!com.clevertap.android.sdk.product_config.a.f45606o.equalsIgnoreCase(next) && !com.clevertap.android.sdk.product_config.a.f45607p.equalsIgnoreCase(next)) {
                            }
                            w(next, doubleValue);
                        }
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                    this.f45640a.v().i(g.a(this.f45640a), "Product Config setARPValue failed " + e5.getLocalizedMessage());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(String str) {
        this.f45641b = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void t(long j5) {
        long i5 = i();
        if (j5 >= 0 && i5 != j5) {
            this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45598g, String.valueOf(j5));
            y();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void u(long j5) {
        long j6 = j();
        if (j5 > 0 && j6 != j5) {
            this.f45643d.put(com.clevertap.android.sdk.product_config.a.f45608q, String.valueOf(j5));
        }
    }
}
