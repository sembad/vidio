package kf;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final hf.b f44416a;

    /* renamed from: kf.a$a, reason: collision with other inner class name */
    public static final class C0659a {

        /* renamed from: a, reason: collision with root package name */
        private hf.b f44417a;

        @NonNull
        public final a a() {
            return new a(this);
        }

        @NonNull
        public final void b(@NonNull hf.b bVar) {
            this.f44417a = bVar;
        }
    }

    /* synthetic */ a(C0659a c0659a) {
        this.f44416a = c0659a.f44417a;
    }

    @NonNull
    public final hf.b a() {
        return this.f44416a;
    }

    public final f b() {
        e eVar = new e();
        eVar.a(this.f44416a);
        return new f(eVar);
    }
}
