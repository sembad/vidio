package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    private static volatile o f5190b;

    /* renamed from: c, reason: collision with root package name */
    static final o f5191c;

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, x.e<?, ?>> f5192a;

    /* loaded from: classes3.dex */
    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f5193a;

        /* renamed from: b, reason: collision with root package name */
        private final int f5194b;

        a(int i11, p0 p0Var) {
            this.f5193a = p0Var;
            this.f5194b = i11;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5193a == aVar.f5193a && this.f5194b == aVar.f5194b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f5193a) * 65535) + this.f5194b;
        }
    }

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        f5191c = new o(0);
    }

    o() {
        this.f5192a = new HashMap();
    }

    public static o b() {
        o oVar;
        o oVar2 = f5190b;
        if (oVar2 != null) {
            return oVar2;
        }
        synchronized (o.class) {
            try {
                oVar = f5190b;
                if (oVar == null) {
                    Class<?> cls = n.f5189a;
                    if (cls != null) {
                        try {
                            oVar = (o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                        f5190b = oVar;
                    }
                    oVar = f5191c;
                    f5190b = oVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    public final x.e a(int i11, p0 p0Var) {
        return this.f5192a.get(new a(i11, p0Var));
    }

    o(int i11) {
        this.f5192a = Collections.EMPTY_MAP;
    }
}
