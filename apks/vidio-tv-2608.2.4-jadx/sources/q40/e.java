package q40;

import androidx.collection.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private int f53994a = 0;

    /* renamed from: b, reason: collision with root package name */
    private int f53995b = 0;

    public final int a() {
        return this.f53995b;
    }

    public final int b() {
        return this.f53994a;
    }

    public final void c(int i11) {
        this.f53995b = i11;
    }

    public final void d(int i11) {
        this.f53994a = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MutableRange(start=");
        sb2.append(this.f53994a);
        sb2.append(", end=");
        return k.a(sb2, this.f53995b, ')');
    }
}
