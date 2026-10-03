package kf;

import androidx.annotation.NonNull;
import yi.h0;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final h0 f44420a;

    /* renamed from: b, reason: collision with root package name */
    private final xi.h f44421b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f44422c;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final h0.a f44423a;

        /* renamed from: b, reason: collision with root package name */
        private hf.a f44424b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f44425c;

        public a() {
            int i11 = h0.f70137i;
            this.f44423a = new h0.a();
        }

        @NonNull
        public final void a(@NonNull hf.i iVar) {
            this.f44423a.e(iVar);
        }

        @NonNull
        public final c b() {
            return new c(this);
        }

        @NonNull
        public final void c(@NonNull hf.a aVar) {
            this.f44424b = aVar;
        }

        @NonNull
        public final void d() {
            this.f44425c = true;
        }
    }

    /* synthetic */ c(a aVar) {
        this.f44420a = aVar.f44423a.j();
        this.f44421b = xi.h.b(aVar.f44424b);
        this.f44422c = aVar.f44425c;
    }

    @NonNull
    public final xi.h<hf.a> a() {
        return this.f44421b;
    }

    public final boolean b() {
        return this.f44422c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final f c() {
        e eVar = new e();
        h0 h0Var = this.f44420a;
        int size = h0Var.size();
        for (int i11 = 0; i11 < size; i11++) {
            eVar.a((hf.i) h0Var.get(i11));
        }
        return new f(eVar);
    }
}
