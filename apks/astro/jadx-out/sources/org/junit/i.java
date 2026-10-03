package org.junit;

/* loaded from: classes4.dex */
public class i extends AssertionError {

    /* renamed from: H, reason: collision with root package name */
    private static final int f80989H = 20;
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private String f80990A;

    /* renamed from: c, reason: collision with root package name */
    private String f80991c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class b {

        /* renamed from: d, reason: collision with root package name */
        private static final String f80992d = "...";

        /* renamed from: e, reason: collision with root package name */
        private static final String f80993e = "]";

        /* renamed from: f, reason: collision with root package name */
        private static final String f80994f = "[";

        /* renamed from: a, reason: collision with root package name */
        private final int f80995a;

        /* renamed from: b, reason: collision with root package name */
        private final String f80996b;

        /* renamed from: c, reason: collision with root package name */
        private final String f80997c;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes4.dex */
        public class a {

            /* renamed from: a, reason: collision with root package name */
            private final String f80998a;

            /* renamed from: b, reason: collision with root package name */
            private final String f80999b;

            private String e(String str) {
                return b.f80994f + str.substring(this.f80998a.length(), str.length() - this.f80999b.length()) + b.f80993e;
            }

            public String a() {
                return e(b.this.f80997c);
            }

            public String b() {
                if (this.f80998a.length() <= b.this.f80995a) {
                    return this.f80998a;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(b.f80992d);
                String str = this.f80998a;
                sb.append(str.substring(str.length() - b.this.f80995a));
                return sb.toString();
            }

            public String c() {
                if (this.f80999b.length() <= b.this.f80995a) {
                    return this.f80999b;
                }
                return this.f80999b.substring(0, b.this.f80995a) + b.f80992d;
            }

            public String d() {
                return e(b.this.f80996b);
            }

            private a() {
                String g5 = b.this.g();
                this.f80998a = g5;
                this.f80999b = b.this.h(g5);
            }
        }

        public b(int i5, String str, String str2) {
            this.f80995a = i5;
            this.f80996b = str;
            this.f80997c = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String g() {
            int min = Math.min(this.f80996b.length(), this.f80997c.length());
            for (int i5 = 0; i5 < min; i5++) {
                if (this.f80996b.charAt(i5) != this.f80997c.charAt(i5)) {
                    return this.f80996b.substring(0, i5);
                }
            }
            return this.f80996b.substring(0, min);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String h(String str) {
            int min = Math.min(this.f80996b.length() - str.length(), this.f80997c.length() - str.length()) - 1;
            int i5 = 0;
            while (i5 <= min) {
                if (this.f80996b.charAt((r1.length() - 1) - i5) != this.f80997c.charAt((r2.length() - 1) - i5)) {
                    break;
                }
                i5++;
            }
            String str2 = this.f80996b;
            return str2.substring(str2.length() - i5);
        }

        public String f(String str) {
            String str2;
            String str3 = this.f80996b;
            if (str3 != null && (str2 = this.f80997c) != null && !str3.equals(str2)) {
                a aVar = new a();
                String b5 = aVar.b();
                String c5 = aVar.c();
                return c.k0(str, b5 + aVar.d() + c5, b5 + aVar.a() + c5);
            }
            return c.k0(str, this.f80996b, this.f80997c);
        }
    }

    public i(String str, String str2, String str3) {
        super(str);
        this.f80991c = str2;
        this.f80990A = str3;
    }

    public String a() {
        return this.f80990A;
    }

    public String b() {
        return this.f80991c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return new b(20, this.f80991c, this.f80990A).f(super.getMessage());
    }
}
