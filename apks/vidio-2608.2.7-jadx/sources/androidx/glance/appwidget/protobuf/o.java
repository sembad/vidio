package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.w;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: b, reason: collision with root package name */
    private static volatile o f5878b;

    /* renamed from: c, reason: collision with root package name */
    static final o f5879c = new o(0);

    /* renamed from: a, reason: collision with root package name */
    private final Map<a, w.e<?, ?>> f5880a;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final Object f5881a;

        /* renamed from: b, reason: collision with root package name */
        private final int f5882b;

        a(int i11, p0 p0Var) {
            this.f5881a = p0Var;
            this.f5882b = i11;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5881a == aVar.f5881a && this.f5882b == aVar.f5882b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f5881a) * 65535) + this.f5882b;
        }
    }

    o() {
        this.f5880a = new HashMap();
    }

    public static o b() {
        o oVar;
        int i11 = a1.f5785d;
        o oVar2 = f5878b;
        if (oVar2 != null) {
            return oVar2;
        }
        synchronized (o.class) {
            try {
                oVar = f5878b;
                if (oVar == null) {
                    Class<?> cls = n.f5875a;
                    o oVar3 = null;
                    if (cls != null) {
                        try {
                            oVar3 = (o) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    oVar = oVar3 != null ? oVar3 : f5879c;
                    f5878b = oVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    public final w.e a(int i11, p0 p0Var) {
        return this.f5880a.get(new a(i11, p0Var));
    }

    o(int i11) {
        this.f5880a = Collections.EMPTY_MAP;
    }
}
