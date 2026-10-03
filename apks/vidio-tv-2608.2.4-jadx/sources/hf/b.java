package hf;

import android.os.Bundle;
import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes3.dex */
public final class b extends k {

    /* renamed from: b, reason: collision with root package name */
    private final m f38360b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final l f38361a = new l();

        @NonNull
        public final void a(@NonNull d dVar) {
            this.f38361a.b(dVar);
        }

        @NonNull
        public final b b() {
            return new b(this);
        }

        @NonNull
        public final void c(@NonNull hf.a aVar) {
            this.f38361a.c(aVar);
        }

        @NonNull
        public final void d() {
            this.f38361a.d();
        }
    }

    /* synthetic */ b(a aVar) {
        super(3);
        this.f38360b = new m(aVar.f38361a);
    }

    @Override // hf.k
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f38360b.a());
        return a11;
    }

    @NonNull
    public final List<d> b() {
        return this.f38360b.b();
    }
}
