package n0;

import android.util.Range;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c extends l0.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Range<Integer> f55555d = new Range<>(30, 30);

    /* renamed from: a, reason: collision with root package name */
    private final int f55556a = 60;

    /* renamed from: b, reason: collision with root package name */
    private final int f55557b = 60;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f55558c = b.f55550d;

    @Override // l0.b
    @NotNull
    public final b a() {
        return this.f55558c;
    }

    public final int c() {
        return this.f55557b;
    }

    public final int d() {
        return this.f55556a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FpsRangeFeature(minFps=");
        sb2.append(this.f55556a);
        sb2.append(", maxFps=");
        return androidx.activity.b.a(sb2, this.f55557b, ')');
    }
}
