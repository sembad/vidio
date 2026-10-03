package com.google.zxing.oned.rss.expanded;

/* loaded from: classes2.dex */
final class b {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f73178a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.zxing.oned.rss.b f73179b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.zxing.oned.rss.b f73180c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.zxing.oned.rss.c f73181d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(com.google.zxing.oned.rss.b bVar, com.google.zxing.oned.rss.b bVar2, com.google.zxing.oned.rss.c cVar, boolean z5) {
        this.f73179b = bVar;
        this.f73180c = bVar2;
        this.f73181d = cVar;
        this.f73178a = z5;
    }

    private static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    private static int e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.oned.rss.c b() {
        return this.f73181d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.oned.rss.b c() {
        return this.f73179b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public com.google.zxing.oned.rss.b d() {
        return this.f73180c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!a(this.f73179b, bVar.f73179b) || !a(this.f73180c, bVar.f73180c) || !a(this.f73181d, bVar.f73181d)) {
            return false;
        }
        return true;
    }

    boolean f() {
        return this.f73178a;
    }

    public boolean g() {
        if (this.f73180c == null) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (e(this.f73179b) ^ e(this.f73180c)) ^ e(this.f73181d);
    }

    public String toString() {
        Object valueOf;
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f73179b);
        sb.append(" , ");
        sb.append(this.f73180c);
        sb.append(" : ");
        com.google.zxing.oned.rss.c cVar = this.f73181d;
        if (cVar == null) {
            valueOf = "null";
        } else {
            valueOf = Integer.valueOf(cVar.c());
        }
        sb.append(valueOf);
        sb.append(" ]");
        return sb.toString();
    }
}
