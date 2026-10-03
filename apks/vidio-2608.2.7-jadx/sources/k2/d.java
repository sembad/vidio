package k2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49132b;

    /* renamed from: c, reason: collision with root package name */
    private final int f49133c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<g, Unit> f49134d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Object obj, @NotNull String str, int i11, @NotNull Function1<? super g, Unit> function1) {
        super(obj);
        this.f49132b = str;
        this.f49133c = i11;
        this.f49134d = function1;
    }

    @NotNull
    public final String b() {
        return this.f49132b;
    }

    public final int c() {
        return this.f49133c;
    }

    @NotNull
    public final Function1<g, Unit> d() {
        return this.f49134d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(a());
        sb2.append(", label=\"");
        sb2.append(this.f49132b);
        sb2.append("\", leadingIcon=");
        return androidx.activity.b.a(sb2, this.f49133c, ')');
    }
}
