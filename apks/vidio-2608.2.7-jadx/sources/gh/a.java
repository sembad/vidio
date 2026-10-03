package gh;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private int f41214a = 1;

    @NonNull
    public final void a(Object obj) {
        this.f41214a = (this.f41214a * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final int b() {
        return this.f41214a;
    }

    @NonNull
    public final void c(boolean z11) {
        this.f41214a = (this.f41214a * 31) + (z11 ? 1 : 0);
    }
}
