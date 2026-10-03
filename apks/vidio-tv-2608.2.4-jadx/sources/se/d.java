package se;

import androidx.annotation.NonNull;
import androidx.collection.s0;

/* loaded from: classes3.dex */
public abstract class d {

    private static class a extends d {

        /* renamed from: a, reason: collision with root package name */
        private volatile boolean f57591a;

        @Override // se.d
        public final void b(boolean z11) {
            this.f57591a = z11;
        }

        @Override // se.d
        public final void c() {
            if (this.f57591a) {
                s0.b("Already released");
            }
        }
    }

    @NonNull
    public static d a() {
        return new a();
    }

    abstract void b(boolean z11);

    public abstract void c();
}
