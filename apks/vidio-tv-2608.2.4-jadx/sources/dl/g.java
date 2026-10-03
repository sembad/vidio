package dl;

import android.os.Bundle;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    private static final xk.a f32125b = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f32126a;

    public g(Bundle bundle) {
        this.f32126a = (Bundle) bundle.clone();
    }

    public final h<Boolean> a(String str) {
        if (str != null) {
            Bundle bundle = this.f32126a;
            if (bundle.containsKey(str)) {
                try {
                    return h.b((Boolean) bundle.get(str));
                } catch (ClassCastException e11) {
                    f32125b.b("Metadata key %s contains type other than boolean: %s", str, e11.getMessage());
                    return h.a();
                }
            }
        }
        return h.a();
    }

    public final h<Double> b(String str) {
        if (str != null) {
            Bundle bundle = this.f32126a;
            if (bundle.containsKey(str)) {
                Object obj = bundle.get(str);
                if (obj == null) {
                    return h.a();
                }
                if (obj instanceof Float) {
                    return h.e(Double.valueOf(((Float) obj).doubleValue()));
                }
                if (obj instanceof Double) {
                    return h.e((Double) obj);
                }
                f32125b.b("Metadata key %s contains type other than double: %s", str);
                return h.a();
            }
        }
        return h.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final dl.h<java.lang.Long> c(java.lang.String r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L2f
            android.os.Bundle r0 = r3.f32126a
            boolean r1 = r0.containsKey(r4)
            if (r1 == 0) goto L2f
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.ClassCastException -> L15
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.ClassCastException -> L15
            dl.h r4 = dl.h.b(r0)     // Catch: java.lang.ClassCastException -> L15
            goto L33
        L15:
            r0 = move-exception
            java.lang.String r0 = r0.getMessage()
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r1[r2] = r4
            r4 = 1
            r1[r4] = r0
            xk.a r4 = dl.g.f32125b
            java.lang.String r0 = "Metadata key %s contains type other than int: %s"
            r4.b(r0, r1)
            dl.h r4 = dl.h.a()
            goto L33
        L2f:
            dl.h r4 = dl.h.a()
        L33:
            boolean r0 = r4.d()
            if (r0 == 0) goto L4d
            java.lang.Object r4 = r4.c()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            long r0 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            dl.h r4 = dl.h.e(r4)
            return r4
        L4d:
            dl.h r4 = dl.h.a()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: dl.g.c(java.lang.String):dl.h");
    }

    public g() {
        this(new Bundle());
    }
}
