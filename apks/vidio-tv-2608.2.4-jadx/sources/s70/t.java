package s70;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    private int f57375a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f57376b;

    public t(int i11) {
        this.f57375a = i11;
        this.f57376b = new ArrayList(0);
    }

    @NotNull
    public final ArrayList a() {
        return this.f57376b;
    }

    public final int b() {
        return this.f57375a;
    }

    public final void c(int i11) {
        this.f57375a = i11;
    }

    public t() {
        this(0);
    }
}
