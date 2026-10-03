package com.bumptech.glide.load.engine;

/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final j f25483a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final j f25484b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final j f25485c = new c();

    /* renamed from: d, reason: collision with root package name */
    public static final j f25486d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final j f25487e = new e();

    /* loaded from: classes.dex */
    class a extends j {
        a() {
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean c(com.bumptech.glide.load.a aVar) {
            if (aVar == com.bumptech.glide.load.a.REMOTE) {
                return true;
            }
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE && aVar != com.bumptech.glide.load.a.MEMORY_CACHE) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class b extends j {
        b() {
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean c(com.bumptech.glide.load.a aVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    class c extends j {
        c() {
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean b() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean c(com.bumptech.glide.load.a aVar) {
            if (aVar != com.bumptech.glide.load.a.DATA_DISK_CACHE && aVar != com.bumptech.glide.load.a.MEMORY_CACHE) {
                return true;
            }
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    class d extends j {
        d() {
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean a() {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean c(com.bumptech.glide.load.a aVar) {
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE && aVar != com.bumptech.glide.load.a.MEMORY_CACHE) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes.dex */
    class e extends j {
        e() {
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean a() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean b() {
            return true;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean c(com.bumptech.glide.load.a aVar) {
            if (aVar == com.bumptech.glide.load.a.REMOTE) {
                return true;
            }
            return false;
        }

        @Override // com.bumptech.glide.load.engine.j
        public boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar) {
            if (((z5 && aVar == com.bumptech.glide.load.a.DATA_DISK_CACHE) || aVar == com.bumptech.glide.load.a.LOCAL) && cVar == com.bumptech.glide.load.c.TRANSFORMED) {
                return true;
            }
            return false;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(com.bumptech.glide.load.a aVar);

    public abstract boolean d(boolean z5, com.bumptech.glide.load.a aVar, com.bumptech.glide.load.c cVar);
}
