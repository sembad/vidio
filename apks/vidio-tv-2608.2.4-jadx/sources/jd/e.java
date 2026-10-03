package jd;

import c0.b1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f42907c = new e("COMPOSITION");

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f42908a;

    /* renamed from: b, reason: collision with root package name */
    private f f42909b;

    private e(e eVar) {
        this.f42908a = new ArrayList(eVar.f42908a);
        this.f42909b = eVar.f42909b;
    }

    public final e a(String str) {
        e eVar = new e(this);
        eVar.f42908a.add(str);
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0088 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int r8, java.lang.String r9) {
        /*
            r7 = this;
            java.util.List<java.lang.String> r0 = r7.f42908a
            int r1 = r0.size()
            r2 = 0
            if (r8 < r1) goto Lb
            goto L91
        Lb:
            int r1 = r0.size()
            r3 = 1
            int r1 = r1 - r3
            if (r8 != r1) goto L15
            r1 = r3
            goto L16
        L15:
            r1 = r2
        L16:
            java.lang.Object r4 = r0.get(r8)
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = "**"
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L54
            boolean r9 = r4.equals(r9)
            if (r9 != 0) goto L35
            java.lang.String r9 = "*"
            boolean r9 = r4.equals(r9)
            if (r9 == 0) goto L33
            goto L35
        L33:
            r9 = r2
            goto L36
        L35:
            r9 = r3
        L36:
            if (r1 != 0) goto L51
            int r1 = r0.size()
            int r1 = r1 + (-2)
            if (r8 != r1) goto L91
            int r8 = r0.size()
            int r8 = r8 - r3
            java.lang.Object r8 = r0.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            boolean r8 = r8.equals(r5)
            if (r8 == 0) goto L91
        L51:
            if (r9 == 0) goto L91
            goto L88
        L54:
            if (r1 != 0) goto L86
            int r4 = r8 + 1
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r4.equals(r9)
            if (r4 == 0) goto L86
            int r9 = r0.size()
            int r9 = r9 + (-2)
            if (r8 == r9) goto L88
            int r9 = r0.size()
            int r9 = r9 + (-3)
            if (r8 != r9) goto L91
            int r8 = r0.size()
            int r8 = r8 - r3
            java.lang.Object r8 = r0.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            boolean r8 = r8.equals(r5)
            if (r8 == 0) goto L91
            goto L88
        L86:
            if (r1 == 0) goto L89
        L88:
            return r3
        L89:
            int r8 = r8 + r3
            int r1 = r0.size()
            int r1 = r1 - r3
            if (r8 >= r1) goto L92
        L91:
            return r2
        L92:
            java.lang.Object r8 = r0.get(r8)
            java.lang.String r8 = (java.lang.String) r8
            boolean r8 = r8.equals(r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jd.e.b(int, java.lang.String):boolean");
    }

    public final f c() {
        return this.f42909b;
    }

    public final int d(int i11, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List<String> list = this.f42908a;
        if (list.get(i11).equals("**")) {
            return (i11 != list.size() - 1 && list.get(i11 + 1).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public final boolean e(int i11, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f42908a;
        if (i11 >= list.size()) {
            return false;
        }
        return list.get(i11).equals(str) || list.get(i11).equals("**") || list.get(i11).equals("*");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f42908a.equals(eVar.f42908a)) {
                return false;
            }
            f fVar = this.f42909b;
            f fVar2 = eVar.f42909b;
            if (fVar != null) {
                return fVar.equals(fVar2);
            }
            if (fVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(int i11, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List<String> list = this.f42908a;
        return i11 < list.size() - 1 || list.get(i11).equals("**");
    }

    public final e g(f fVar) {
        e eVar = new e(this);
        eVar.f42909b = fVar;
        return eVar;
    }

    public final int hashCode() {
        int hashCode = this.f42908a.hashCode() * 31;
        f fVar = this.f42909b;
        return hashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyPath{keys=");
        sb2.append(this.f42908a);
        sb2.append(",resolved=");
        return b1.a(sb2, this.f42909b != null, '}');
    }

    public e(String... strArr) {
        this.f42908a = Arrays.asList(strArr);
    }
}
