package ol;

import android.os.Bundle;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    private static final il.a f57928b = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final Bundle f57929a;

    public f(Bundle bundle) {
        this.f57929a = (Bundle) bundle.clone();
    }

    public final g<Boolean> a(String str) {
        if (str != null) {
            Bundle bundle = this.f57929a;
            if (bundle.containsKey(str)) {
                try {
                    return g.b((Boolean) bundle.get(str));
                } catch (ClassCastException e11) {
                    f57928b.b("Metadata key %s contains type other than boolean: %s", str, e11.getMessage());
                    return g.a();
                }
            }
        }
        return g.a();
    }

    public final g<Double> b(String str) {
        if (str != null) {
            Bundle bundle = this.f57929a;
            if (bundle.containsKey(str)) {
                Object obj = bundle.get(str);
                if (obj == null) {
                    return g.a();
                }
                if (obj instanceof Float) {
                    return g.e(Double.valueOf(((Float) obj).doubleValue()));
                }
                if (obj instanceof Double) {
                    return g.e((Double) obj);
                }
                f57928b.b("Metadata key %s contains type other than double: %s", str);
                return g.a();
            }
        }
        return g.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ol.g<java.lang.Long> c(java.lang.String r4) {
        /*
            r3 = this;
            if (r4 == 0) goto L2f
            android.os.Bundle r0 = r3.f57929a
            boolean r1 = r0.containsKey(r4)
            if (r1 == 0) goto L2f
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.ClassCastException -> L15
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.ClassCastException -> L15
            ol.g r4 = ol.g.b(r0)     // Catch: java.lang.ClassCastException -> L15
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
            il.a r4 = ol.f.f57928b
            java.lang.String r0 = "Metadata key %s contains type other than int: %s"
            r4.b(r0, r1)
            ol.g r4 = ol.g.a()
            goto L33
        L2f:
            ol.g r4 = ol.g.a()
        L33:
            boolean r0 = r4.d()
            if (r0 == 0) goto L4d
            java.lang.Object r4 = r4.c()
            java.lang.Integer r4 = (java.lang.Integer) r4
            int r4 = r4.intValue()
            long r0 = (long) r4
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            ol.g r4 = ol.g.e(r4)
            return r4
        L4d:
            ol.g r4 = ol.g.a()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.f.c(java.lang.String):ol.g");
    }

    public f() {
        this(new Bundle());
    }
}
