package org.junit.experimental.theories;

/* loaded from: classes4.dex */
public abstract class g {

    /* loaded from: classes4.dex */
    static class a extends g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f80969a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f80970b;

        a(Object obj, String str) {
            this.f80969a = obj;
            this.f80970b = str;
        }

        @Override // org.junit.experimental.theories.g
        public String b() {
            String format;
            Object obj = this.f80969a;
            if (obj == null) {
                format = "null";
            } else {
                try {
                    format = String.format("\"%s\"", obj);
                } catch (Throwable th) {
                    format = String.format("[toString() threw %s: %s]", th.getClass().getSimpleName(), th.getMessage());
                }
            }
            return String.format("%s <from %s>", format, this.f80970b);
        }

        @Override // org.junit.experimental.theories.g
        public Object c() {
            return this.f80969a;
        }

        public String toString() {
            return String.format("[%s]", this.f80969a);
        }
    }

    /* loaded from: classes4.dex */
    public static class b extends Exception {
        private static final long serialVersionUID = 1;

        public b() {
        }

        public b(Throwable th) {
            super(th);
        }
    }

    public static g a(String str, Object obj) {
        return new a(obj, str);
    }

    public abstract String b() throws b;

    public abstract Object c() throws b;
}
