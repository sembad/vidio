package com.clevertap.android.sdk.product_config;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import com.clevertap.android.sdk.AbstractC1759g;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.G;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.apache.commons.lang3.z;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes2.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    final com.clevertap.android.sdk.utils.j f45612d;

    /* renamed from: e, reason: collision with root package name */
    private final CleverTapInstanceConfig f45613e;

    /* renamed from: f, reason: collision with root package name */
    private final Context f45614f;

    /* renamed from: h, reason: collision with root package name */
    private final AbstractC1759g f45616h;

    /* renamed from: i, reason: collision with root package name */
    private final AbstractC1760h f45617i;

    /* renamed from: j, reason: collision with root package name */
    private final G f45618j;

    /* renamed from: k, reason: collision with root package name */
    @Deprecated
    private final com.clevertap.android.sdk.product_config.f f45619k;

    /* renamed from: a, reason: collision with root package name */
    @Deprecated
    final Map<String, String> f45609a = Collections.synchronizedMap(new HashMap());

    /* renamed from: b, reason: collision with root package name */
    @Deprecated
    final Map<String, String> f45610b = Collections.synchronizedMap(new HashMap());

    /* renamed from: c, reason: collision with root package name */
    AtomicBoolean f45611c = new AtomicBoolean(false);

    /* renamed from: g, reason: collision with root package name */
    private final AtomicBoolean f45615g = new AtomicBoolean(false);

    /* renamed from: l, reason: collision with root package name */
    private final Map<String, String> f45620l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements com.clevertap.android.sdk.task.i<Void> {
        a() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            b.this.B();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.clevertap.android.sdk.product_config.b$b, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C0483b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f45622a;

        static {
            int[] iArr = new int[l.values().length];
            f45622a = iArr;
            try {
                iArr[l.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45622a[l.FETCHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45622a[l.ACTIVATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements Callable<Void> {
        c() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    try {
                        HashMap hashMap = new HashMap();
                        if (!b.this.f45620l.isEmpty()) {
                            hashMap.putAll(b.this.f45620l);
                            b.this.f45620l.clear();
                        } else {
                            b bVar = b.this;
                            hashMap = bVar.z(bVar.o());
                        }
                        b.this.f45609a.clear();
                        if (!b.this.f45610b.isEmpty()) {
                            b bVar2 = b.this;
                            bVar2.f45609a.putAll(bVar2.f45610b);
                        }
                        b.this.f45609a.putAll(hashMap);
                        b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Activated successfully with configs: " + b.this.f45609a);
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Activate failed: " + e5.getLocalizedMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements com.clevertap.android.sdk.task.i<Void> {
        d() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r22) {
            b.this.M(l.ACTIVATED);
        }
    }

    /* loaded from: classes2.dex */
    class e implements Callable<Void> {
        e() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Product Config: fetch Success");
            b.this.M(l.FETCHED);
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class f implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ HashMap f45626a;

        f(HashMap hashMap) {
            this.f45626a = hashMap;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                HashMap hashMap = this.f45626a;
                if (hashMap != null && !hashMap.isEmpty()) {
                    for (Map.Entry entry : this.f45626a.entrySet()) {
                        if (entry != null) {
                            String str = (String) entry.getKey();
                            Object value = entry.getValue();
                            try {
                                if (!TextUtils.isEmpty(str) && com.clevertap.android.sdk.product_config.g.b(value)) {
                                    b.this.f45610b.put(str, String.valueOf(value));
                                }
                            } catch (Exception e5) {
                                b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Product Config: setDefaults Failed for Key: " + str + " with Error: " + e5.getLocalizedMessage());
                            }
                        }
                    }
                }
                b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Product Config: setDefaults Completed with: " + b.this.f45610b);
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    class g implements com.clevertap.android.sdk.task.i<Void> {
        g() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            b.this.B();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class h implements Callable<Void> {
        h() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                try {
                    String x5 = b.this.x();
                    b.this.f45612d.a(x5);
                    b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Reset Deleted Dir: " + x5);
                } catch (Exception e5) {
                    e5.printStackTrace();
                    b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Reset failed: " + e5.getLocalizedMessage());
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class i implements Callable<Boolean> {
        i() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean bool;
            synchronized (this) {
                try {
                    try {
                        if (!b.this.f45610b.isEmpty()) {
                            b bVar = b.this;
                            bVar.f45609a.putAll(bVar.f45610b);
                        }
                        b bVar2 = b.this;
                        HashMap z5 = bVar2.z(bVar2.o());
                        if (!z5.isEmpty()) {
                            b.this.f45620l.putAll(z5);
                        }
                        b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Loaded configs ready to be applied: " + b.this.f45620l);
                        b.this.f45619k.o(b.this.f45612d);
                        b.this.f45611c.set(true);
                        bool = Boolean.TRUE;
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "InitAsync failed - " + e5.getLocalizedMessage());
                        return Boolean.FALSE;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bool;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class j implements com.clevertap.android.sdk.task.i<Boolean> {
        j() {
        }

        @Override // com.clevertap.android.sdk.task.i
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            b.this.M(l.INIT);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class k implements Callable<Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ com.clevertap.android.sdk.product_config.e f45632a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f45633b;

        k(com.clevertap.android.sdk.product_config.e eVar, int i5) {
            this.f45632a = eVar;
            this.f45633b = i5;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (this) {
                b bVar = b.this;
                bVar.f45610b.putAll(this.f45632a.a(bVar.f45614f, this.f45633b));
                b.this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(b.this.f45613e), "Product Config: setDefaults Completed with: " + b.this.f45610b);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum l {
        INIT,
        FETCHED,
        ACTIVATED
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    public b(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, AbstractC1759g abstractC1759g, G g5, AbstractC1760h abstractC1760h, com.clevertap.android.sdk.product_config.f fVar, com.clevertap.android.sdk.utils.j jVar) {
        this.f45614f = context;
        this.f45613e = cleverTapInstanceConfig;
        this.f45618j = g5;
        this.f45617i = abstractC1760h;
        this.f45616h = abstractC1759g;
        this.f45619k = fVar;
        this.f45612d = jVar;
        B();
    }

    private void E() {
        if (this.f45617i.o() != null) {
            this.f45617i.o().a();
        }
    }

    private void H() {
        if (this.f45617i.o() != null) {
            this.f45617i.o().b();
        }
    }

    private void I() {
        if (this.f45617i.o() != null) {
            this.f45613e.v().i(this.f45613e.f(), "Product Config initialized");
            this.f45617i.o().c();
        }
    }

    private synchronized void J(JSONObject jSONObject) {
        Integer num;
        HashMap<String, String> i5 = i(jSONObject);
        this.f45620l.clear();
        this.f45620l.putAll(i5);
        this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Product Config: Fetched response:" + jSONObject);
        try {
            num = (Integer) jSONObject.get(com.clevertap.android.sdk.product_config.a.f45598g);
        } catch (Exception e5) {
            e5.printStackTrace();
            this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "ParseFetchedResponse failed: " + e5.getLocalizedMessage());
            num = null;
        }
        if (num != null) {
            this.f45619k.t(num.intValue() * 1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(l lVar) {
        if (lVar != null) {
            int i5 = C0483b.f45622a[lVar.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        E();
                        return;
                    }
                    return;
                }
                H();
                return;
            }
            I();
        }
    }

    private boolean h(long j5) {
        if (TextUtils.isEmpty(this.f45619k.g())) {
            this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Product Config: Throttled due to empty Guid");
            return false;
        }
        long i5 = this.f45619k.i();
        long currentTimeMillis = (System.currentTimeMillis() - i5) - TimeUnit.SECONDS.toMillis(j5);
        if (currentTimeMillis > 0) {
            return true;
        }
        this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Throttled since you made frequent request- [Last Request Time-" + new Date(i5) + "], Try again in " + ((-currentTimeMillis) / 1000) + " seconds");
        return false;
    }

    private HashMap<String, String> i(JSONObject jSONObject) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray(E.f42322u2);
            if (jSONArray != null && jSONArray.length() > 0) {
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    try {
                        JSONObject jSONObject2 = (JSONObject) jSONArray.get(i5);
                        if (jSONObject2 != null) {
                            String string = jSONObject2.getString(com.clevertap.android.sdk.product_config.a.f45596e);
                            String string2 = jSONObject2.getString(com.clevertap.android.sdk.product_config.a.f45597f);
                            if (!TextUtils.isEmpty(string)) {
                                hashMap.put(string, string2);
                            }
                        }
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "ConvertServerJsonToMap failed: " + e5.getLocalizedMessage());
                    }
                }
            }
            return hashMap;
        } catch (JSONException e6) {
            e6.printStackTrace();
            this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "ConvertServerJsonToMap failed - " + e6.getLocalizedMessage());
            return hashMap;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public HashMap<String, String> z(String str) {
        HashMap<String, String> hashMap = new HashMap<>();
        try {
            String c5 = this.f45612d.c(str);
            this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "GetStoredValues reading file success:[ " + str + "]--[Content]" + c5);
            if (!TextUtils.isEmpty(c5)) {
                try {
                    JSONObject jSONObject = new JSONObject(c5);
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (!TextUtils.isEmpty(next)) {
                            try {
                                String valueOf = String.valueOf(jSONObject.get(next));
                                if (!TextUtils.isEmpty(valueOf)) {
                                    hashMap.put(next, valueOf);
                                }
                            } catch (Exception e5) {
                                e5.printStackTrace();
                                this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "GetStoredValues for key " + next + " while parsing json: " + e5.getLocalizedMessage());
                            }
                        }
                    }
                } catch (Exception e6) {
                    e6.printStackTrace();
                    this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "GetStoredValues failed due to malformed json: " + e6.getLocalizedMessage());
                }
            }
            return hashMap;
        } catch (Exception e7) {
            e7.printStackTrace();
            this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "GetStoredValues reading file failed: " + e7.getLocalizedMessage());
            return hashMap;
        }
    }

    @Deprecated
    public String A(String str) {
        if (this.f45611c.get() && !TextUtils.isEmpty(str)) {
            String str2 = this.f45609a.get(str);
            if (!TextUtils.isEmpty(str2)) {
                return str2;
            }
            return "";
        }
        return "";
    }

    void B() {
        if (TextUtils.isEmpty(this.f45619k.g())) {
            return;
        }
        com.clevertap.android.sdk.task.a.c(this.f45613e).a().e(new j()).g("ProductConfig#initAsync", new i());
    }

    boolean C() {
        return this.f45615g.get();
    }

    @Deprecated
    public boolean D() {
        return this.f45611c.get();
    }

    @Deprecated
    public void F() {
        this.f45615g.compareAndSet(true, false);
        this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Fetch Failed");
    }

    @Deprecated
    public void G(JSONObject jSONObject) {
        if (TextUtils.isEmpty(this.f45619k.g())) {
            return;
        }
        synchronized (this) {
            if (jSONObject != null) {
                try {
                    J(jSONObject);
                    this.f45612d.d(x(), com.clevertap.android.sdk.product_config.a.f45594c, new JSONObject(this.f45620l));
                    this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Fetch file-[" + o() + "] write success: " + this.f45620l);
                    com.clevertap.android.sdk.task.a.c(this.f45613e).c().g("sendPCFetchSuccessCallback", new e());
                    if (this.f45615g.getAndSet(false)) {
                        g();
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                    this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Product Config: fetch Failed");
                    M(l.FETCHED);
                    this.f45615g.compareAndSet(true, false);
                }
            }
        }
    }

    @Deprecated
    public void K() {
        this.f45610b.clear();
        this.f45609a.clear();
        this.f45619k.n();
        j();
    }

    @Deprecated
    public void L() {
        this.f45619k.q(this.f45612d);
    }

    @Deprecated
    public void N(JSONObject jSONObject) {
        this.f45619k.r(jSONObject);
    }

    @Deprecated
    public void O(int i5) {
        Q(i5, new com.clevertap.android.sdk.product_config.e());
    }

    @Deprecated
    public void P(HashMap<String, Object> hashMap) {
        com.clevertap.android.sdk.task.a.c(this.f45613e).a().e(new g()).g("ProductConfig#setDefaultsUsingHashMap", new f(hashMap));
    }

    void Q(int i5, @O com.clevertap.android.sdk.product_config.e eVar) {
        com.clevertap.android.sdk.task.a.c(this.f45613e).a().e(new a()).g("PCController#setDefaultsWithXmlParser", new k(eVar, i5));
    }

    @Deprecated
    public void R(String str) {
        if (!D() && !TextUtils.isEmpty(str)) {
            this.f45619k.s(str);
            B();
        }
    }

    @Deprecated
    public void S(long j5) {
        this.f45619k.u(j5);
    }

    @Deprecated
    public void g() {
        if (TextUtils.isEmpty(this.f45619k.g())) {
            return;
        }
        com.clevertap.android.sdk.task.a.c(this.f45613e).a().e(new d()).g("activateProductConfigs", new c());
    }

    @Deprecated
    void j() {
        com.clevertap.android.sdk.task.a.c(this.f45613e).a().g("eraseStoredConfigs", new h());
    }

    @Deprecated
    public void k() {
        l(this.f45619k.k());
    }

    @Deprecated
    public void l(long j5) {
        if (h(j5)) {
            n();
        }
    }

    @Deprecated
    public void m() {
        k();
        this.f45615g.set(true);
    }

    @Deprecated
    public void n() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(E.f42346y2, 0);
            jSONObject.put(E.f42352z2, E.f42144P);
            jSONObject.put(E.f42072A2, jSONObject2);
        } catch (JSONException e5) {
            e5.printStackTrace();
        }
        this.f45616h.u(jSONObject);
        this.f45618j.f0(true);
        this.f45613e.v().i(this.f45613e.f(), "Product Config : Fetching product config");
    }

    String o() {
        return x() + "/" + com.clevertap.android.sdk.product_config.a.f45594c;
    }

    AbstractC1759g p() {
        return this.f45616h;
    }

    @Deprecated
    public Boolean q(String str) {
        if (this.f45611c.get() && !TextUtils.isEmpty(str)) {
            String str2 = this.f45609a.get(str);
            if (!TextUtils.isEmpty(str2)) {
                return Boolean.valueOf(Boolean.parseBoolean(str2));
            }
        }
        return com.clevertap.android.sdk.product_config.a.f45603l;
    }

    AbstractC1760h r() {
        return this.f45617i;
    }

    CleverTapInstanceConfig s() {
        return this.f45613e;
    }

    G t() {
        return this.f45618j;
    }

    @Deprecated
    public Double u(String str) {
        if (this.f45611c.get() && !TextUtils.isEmpty(str)) {
            try {
                String str2 = this.f45609a.get(str);
                if (!TextUtils.isEmpty(str2)) {
                    return Double.valueOf(Double.parseDouble(str2));
                }
            } catch (Exception e5) {
                e5.printStackTrace();
                this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Error getting Double for Key-" + str + z.f80875a + e5.getLocalizedMessage());
            }
        }
        return com.clevertap.android.sdk.product_config.a.f45605n;
    }

    @Deprecated
    public long v() {
        return this.f45619k.i();
    }

    @Deprecated
    public Long w(String str) {
        if (this.f45611c.get() && !TextUtils.isEmpty(str)) {
            try {
                String str2 = this.f45609a.get(str);
                if (!TextUtils.isEmpty(str2)) {
                    return Long.valueOf(Long.parseLong(str2));
                }
            } catch (Exception e5) {
                e5.printStackTrace();
                this.f45613e.v().i(com.clevertap.android.sdk.product_config.g.a(this.f45613e), "Error getting Long for Key-" + str + z.f80875a + e5.getLocalizedMessage());
            }
        }
        return com.clevertap.android.sdk.product_config.a.f45604m;
    }

    String x() {
        return "Product_Config_" + this.f45613e.f() + "_" + this.f45619k.g();
    }

    @Deprecated
    public com.clevertap.android.sdk.product_config.f y() {
        return this.f45619k;
    }
}
