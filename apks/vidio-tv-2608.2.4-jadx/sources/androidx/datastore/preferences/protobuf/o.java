package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    private static volatile o f4649b;

    /* renamed from: c, reason: collision with root package name */
    static final o f4650c;

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, x.e<?, ?>> f4651a;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f4652a;

        /* renamed from: b, reason: collision with root package name */
        private final int f4653b;

        a(int i11, p0 p0Var) {
            this.f4652a = p0Var;
            this.f4653b = i11;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f4652a == aVar.f4652a && this.f4653b == aVar.f4653b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f4652a) * 65535) + this.f4653b;
        }
    }

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        f4650c = new o(0);
    }

    o() {
        this.f4651a = new HashMap();
    }

    public static o b() {
        o oVar;
        o oVar2 = f4649b;
        if (oVar2 != null) {
            return oVar2;
        }
        synchronized (o.class) {
            try {
                oVar = f4649b;
                if (oVar == null) {
                    Class<?> cls = n.f4648a;
                    if (cls != null) {
                        try {
                            oVar = (o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                        f4649b = oVar;
                    }
                    oVar = f4650c;
                    f4649b = oVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    public final x.e a(int i11, p0 p0Var) {
        return this.f4651a.get(new a(i11, p0Var));
    }

    o(int i11) {
        this.f4651a = Collections.EMPTY_MAP;
    }
}
