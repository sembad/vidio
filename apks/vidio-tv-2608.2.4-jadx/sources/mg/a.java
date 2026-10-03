package mg;

import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f47653a = 1;

    @NonNull
    public final void a(Object obj) {
        this.f47653a = (this.f47653a * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final int b() {
        return this.f47653a;
    }

    @NonNull
    public final void c(boolean z11) {
        this.f47653a = (this.f47653a * 31) + (z11 ? 1 : 0);
    }
}
