package androidx.recyclerview.widget;

import androidx.annotation.O;

/* loaded from: classes.dex */
interface H {

    /* loaded from: classes.dex */
    public static class a implements H {

        /* renamed from: a, reason: collision with root package name */
        long f17163a = 0;

        /* renamed from: androidx.recyclerview.widget.H$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0155a implements d {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.collection.f<Long> f17164a = new androidx.collection.f<>();

            C0155a() {
            }

            @Override // androidx.recyclerview.widget.H.d
            public long a(long j5) {
                Long h5 = this.f17164a.h(j5);
                if (h5 == null) {
                    h5 = Long.valueOf(a.this.b());
                    this.f17164a.n(j5, h5);
                }
                return h5.longValue();
            }
        }

        @Override // androidx.recyclerview.widget.H
        @O
        public d a() {
            return new C0155a();
        }

        long b() {
            long j5 = this.f17163a;
            this.f17163a = 1 + j5;
            return j5;
        }
    }

    /* loaded from: classes.dex */
    public static class b implements H {

        /* renamed from: a, reason: collision with root package name */
        private final d f17166a = new a();

        /* loaded from: classes.dex */
        class a implements d {
            a() {
            }

            @Override // androidx.recyclerview.widget.H.d
            public long a(long j5) {
                return -1L;
            }
        }

        @Override // androidx.recyclerview.widget.H
        @O
        public d a() {
            return this.f17166a;
        }
    }

    /* loaded from: classes.dex */
    public static class c implements H {

        /* renamed from: a, reason: collision with root package name */
        private final d f17168a = new a();

        /* loaded from: classes.dex */
        class a implements d {
            a() {
            }

            @Override // androidx.recyclerview.widget.H.d
            public long a(long j5) {
                return j5;
            }
        }

        @Override // androidx.recyclerview.widget.H
        @O
        public d a() {
            return this.f17168a;
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        long a(long j5);
    }

    @O
    d a();
}
