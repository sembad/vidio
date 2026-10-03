package hf;

import android.os.Bundle;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class e extends k {

    /* renamed from: b, reason: collision with root package name */
    private final m f38363b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final l f38364a = new l();

        @NonNull
        public final void a(@NonNull d dVar) {
            this.f38364a.b(dVar);
        }

        @NonNull
        public final e b() {
            return new e(this);
        }
    }

    /* synthetic */ e(a aVar) {
        super(2);
        this.f38363b = new m(aVar.f38364a);
    }

    @Override // hf.k
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        a11.putBundle("A", this.f38363b.a());
        return a11;
    }
}
