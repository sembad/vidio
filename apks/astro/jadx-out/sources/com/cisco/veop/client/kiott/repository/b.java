package com.cisco.veop.client.kiott.repository;

import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.G;
import okhttp3.I;
import okhttp3.x;

/* loaded from: classes.dex */
public final class b implements x {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public static final a f28676c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    public static final String f28677d = "FLOW_CONTEXT";

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final String f28678e = "Accept-Language";

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final String f28679f = "x-cisco-device-state";

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    public static final String f28680g = "Cache-Control";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    public static final String f28681h = "no-cache";

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Map<String, String> f28682b;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public b(@t4.e Map<String, String> map) {
        this.f28682b = map;
    }

    private final G.a b(G.a aVar) {
        if (this.f28682b != null && (!r0.isEmpty())) {
            Iterator<T> it = this.f28682b.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                aVar = aVar.n((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return aVar;
    }

    private final G.a c(G.a aVar) {
        String uuid = UUID.randomUUID().toString();
        L.o(uuid, "randomUUID().toString()");
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < uuid.length(); i5++) {
            char charAt = uuid.charAt(i5);
            if (charAt != '-') {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        L.o(sb2, "filterNotTo(StringBuilder(), predicate).toString()");
        return aVar.n("FLOW_CONTEXT", sb2);
    }

    private final G.a d(G.a aVar) {
        String s5 = com.cisco.veop.sf_sdk.utils.G.s();
        if (s5 == null) {
            s5 = "";
        }
        if (!L.g(s5, "")) {
            return aVar.n("Accept-Language", s5);
        }
        return aVar;
    }

    @Override // okhttp3.x
    @t4.d
    public I a(@t4.d x.a chain) {
        L.p(chain, "chain");
        return chain.c(b(d(c(chain.request().n()))).b());
    }
}
