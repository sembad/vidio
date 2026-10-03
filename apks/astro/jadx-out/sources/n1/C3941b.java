package n1;

import androidx.annotation.b0;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import kotlin.C3748q0;
import kotlin.collections.a0;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import n1.f;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: n1.b, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3941b {

    /* renamed from: n, reason: collision with root package name */
    private static final int f78626n = 128;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C3940a f78628a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final C3940a f78629b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C3940a f78630c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final C3940a f78631d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final C3940a f78632e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private final C3940a f78633f;

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private final C3940a f78634g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final C3940a f78635h;

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private final C3940a f78636i;

    /* renamed from: j, reason: collision with root package name */
    @t4.d
    private final C3940a f78637j;

    /* renamed from: k, reason: collision with root package name */
    @t4.d
    private final C3940a f78638k;

    /* renamed from: l, reason: collision with root package name */
    @t4.d
    private final Map<String, C3940a> f78639l;

    /* renamed from: m, reason: collision with root package name */
    @t4.d
    public static final a f78625m = new a(null);

    /* renamed from: o, reason: collision with root package name */
    @t4.d
    private static final Map<String, String> f78627o = a0.M(C3748q0.a("embedding.weight", "embed.weight"), C3748q0.a("dense1.weight", "fc1.weight"), C3748q0.a("dense2.weight", "fc2.weight"), C3748q0.a("dense3.weight", "fc3.weight"), C3748q0.a("dense1.bias", "fc1.bias"), C3748q0.a("dense2.bias", "fc2.bias"), C3748q0.a("dense3.bias", "fc3.bias"));

    /* renamed from: n1.b$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final Map<String, C3940a> b(File file) {
            j jVar = j.f78669a;
            Map<String, C3940a> c5 = j.c(file);
            if (c5 == null) {
                return null;
            }
            HashMap hashMap = new HashMap();
            Map a5 = C3941b.a();
            for (Map.Entry<String, C3940a> entry : c5.entrySet()) {
                String key = entry.getKey();
                if (a5.containsKey(entry.getKey()) && (key = (String) a5.get(entry.getKey())) == null) {
                    return null;
                }
                hashMap.put(key, entry.getValue());
            }
            return hashMap;
        }

        @t4.e
        public final C3941b a(@t4.d File file) {
            L.p(file, "file");
            Map<String, C3940a> b5 = b(file);
            C3731w c3731w = null;
            if (b5 == null) {
                return null;
            }
            try {
                return new C3941b(b5, c3731w);
            } catch (Exception unused) {
                return null;
            }
        }

        private a() {
        }
    }

    public /* synthetic */ C3941b(Map map, C3731w c3731w) {
        this(map);
    }

    public static final /* synthetic */ Map a() {
        if (com.facebook.internal.instrument.crashshield.b.e(C3941b.class)) {
            return null;
        }
        try {
            return f78627o;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C3941b.class);
            return null;
        }
    }

    @t4.e
    public final C3940a b(@t4.d C3940a dense, @t4.d String[] texts, @t4.d String task) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            L.p(dense, "dense");
            L.p(texts, "texts");
            L.p(task, "task");
            i iVar = i.f78668a;
            C3940a c5 = i.c(i.e(texts, 128, this.f78628a), this.f78629b);
            i.a(c5, this.f78632e);
            i.i(c5);
            C3940a c6 = i.c(c5, this.f78630c);
            i.a(c6, this.f78633f);
            i.i(c6);
            C3940a g5 = i.g(c6, 2);
            C3940a c7 = i.c(g5, this.f78631d);
            i.a(c7, this.f78634g);
            i.i(c7);
            C3940a g6 = i.g(c5, c5.b(1));
            C3940a g7 = i.g(g5, g5.b(1));
            C3940a g8 = i.g(c7, c7.b(1));
            i.f(g6, 1);
            i.f(g7, 1);
            i.f(g8, 1);
            C3940a d5 = i.d(i.b(new C3940a[]{g6, g7, g8, dense}), this.f78635h, this.f78637j);
            i.i(d5);
            C3940a d6 = i.d(d5, this.f78636i, this.f78638k);
            i.i(d6);
            C3940a c3940a = this.f78639l.get(L.C(task, ".weight"));
            C3940a c3940a2 = this.f78639l.get(L.C(task, ".bias"));
            if (c3940a != null && c3940a2 != null) {
                C3940a d7 = i.d(d6, c3940a, c3940a2);
                i.j(d7);
                return d7;
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private C3941b(Map<String, C3940a> map) {
        C3940a c3940a = map.get("embed.weight");
        if (c3940a != null) {
            this.f78628a = c3940a;
            i iVar = i.f78668a;
            C3940a c3940a2 = map.get("convs.0.weight");
            if (c3940a2 != null) {
                this.f78629b = i.l(c3940a2);
                C3940a c3940a3 = map.get("convs.1.weight");
                if (c3940a3 != null) {
                    this.f78630c = i.l(c3940a3);
                    C3940a c3940a4 = map.get("convs.2.weight");
                    if (c3940a4 != null) {
                        this.f78631d = i.l(c3940a4);
                        C3940a c3940a5 = map.get("convs.0.bias");
                        if (c3940a5 != null) {
                            this.f78632e = c3940a5;
                            C3940a c3940a6 = map.get("convs.1.bias");
                            if (c3940a6 != null) {
                                this.f78633f = c3940a6;
                                C3940a c3940a7 = map.get("convs.2.bias");
                                if (c3940a7 != null) {
                                    this.f78634g = c3940a7;
                                    C3940a c3940a8 = map.get("fc1.weight");
                                    if (c3940a8 != null) {
                                        this.f78635h = i.k(c3940a8);
                                        C3940a c3940a9 = map.get("fc2.weight");
                                        if (c3940a9 != null) {
                                            this.f78636i = i.k(c3940a9);
                                            C3940a c3940a10 = map.get("fc1.bias");
                                            if (c3940a10 != null) {
                                                this.f78637j = c3940a10;
                                                C3940a c3940a11 = map.get("fc2.bias");
                                                if (c3940a11 != null) {
                                                    this.f78638k = c3940a11;
                                                    this.f78639l = new HashMap();
                                                    for (String str : m0.u(f.a.MTML_INTEGRITY_DETECT.toKey(), f.a.MTML_APP_EVENT_PREDICTION.toKey())) {
                                                        String C4 = L.C(str, ".weight");
                                                        String C5 = L.C(str, ".bias");
                                                        C3940a c3940a12 = map.get(C4);
                                                        C3940a c3940a13 = map.get(C5);
                                                        if (c3940a12 != null) {
                                                            i iVar2 = i.f78668a;
                                                            this.f78639l.put(C4, i.k(c3940a12));
                                                        }
                                                        if (c3940a13 != null) {
                                                            this.f78639l.put(C5, c3940a13);
                                                        }
                                                    }
                                                    return;
                                                }
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    throw new IllegalStateException("Required value was null.");
                                }
                                throw new IllegalStateException("Required value was null.");
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }
}
