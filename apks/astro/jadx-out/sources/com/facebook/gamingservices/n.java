package com.facebook.gamingservices;

import com.facebook.S;
import kotlin.jvm.internal.C3731w;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f50803b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    private static final int f50804c = 5;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private static n f50805d;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f50806a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.e
        public final n a() {
            JSONObject i5;
            String string;
            if (!com.facebook.gamingservices.cloudgaming.b.f()) {
                return n.f50805d;
            }
            com.facebook.H h5 = com.facebook.H.f47507a;
            S j5 = com.facebook.gamingservices.cloudgaming.d.j(com.facebook.H.n(), null, s1.d.CONTEXT_GET_ID, 5);
            if (j5 == null || (i5 = j5.i()) == null) {
                string = null;
            } else {
                string = i5.getString("id");
            }
            if (string == null) {
                return null;
            }
            return new n(string);
        }

        @u3.l
        public final void b(@t4.d n ctx) {
            kotlin.jvm.internal.L.p(ctx, "ctx");
            if (!com.facebook.gamingservices.cloudgaming.b.f()) {
                n.f50805d = ctx;
            }
        }

        private a() {
        }
    }

    public n(@t4.d String contextID) {
        kotlin.jvm.internal.L.p(contextID, "contextID");
        this.f50806a = contextID;
    }

    public static /* synthetic */ n e(n nVar, String str, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = nVar.f50806a;
        }
        return nVar.d(str);
    }

    @u3.l
    @t4.e
    public static final n g() {
        return f50803b.a();
    }

    @u3.l
    public static final void h(@t4.d n nVar) {
        f50803b.b(nVar);
    }

    @t4.d
    public final String c() {
        return this.f50806a;
    }

    @t4.d
    public final n d(@t4.d String contextID) {
        kotlin.jvm.internal.L.p(contextID, "contextID");
        return new n(contextID);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && kotlin.jvm.internal.L.g(this.f50806a, ((n) obj).f50806a);
    }

    @t4.d
    public final String f() {
        return this.f50806a;
    }

    public int hashCode() {
        return this.f50806a.hashCode();
    }

    @t4.d
    public String toString() {
        return "GamingContext(contextID=" + this.f50806a + ')';
    }
}
