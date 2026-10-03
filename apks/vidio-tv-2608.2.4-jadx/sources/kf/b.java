package kf;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final hf.e f44418a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private hf.e f44419a;

        @NonNull
        public final b a() {
            return new b(this);
        }

        @NonNull
        public final void b(@NonNull hf.e eVar) {
            this.f44419a = eVar;
        }
    }

    /* synthetic */ b(a aVar) {
        this.f44418a = aVar.f44419a;
    }

    public final f a() {
        e eVar = new e();
        eVar.a(this.f44418a);
        return new f(eVar);
    }
}
