package r0;

import androidx.collection.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f55441b;

    /* renamed from: c, reason: collision with root package name */
    private final int f55442c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<g, Unit> f55443d;

    /* JADX WARN: Multi-variable type inference failed */
    public d(@NotNull Object obj, @NotNull String str, int i11, @NotNull Function1<? super g, Unit> function1) {
        super(obj);
        this.f55441b = str;
        this.f55442c = i11;
        this.f55443d = function1;
    }

    @NotNull
    public final String b() {
        return this.f55441b;
    }

    public final int c() {
        return this.f55442c;
    }

    @NotNull
    public final Function1<g, Unit> d() {
        return this.f55443d;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextContextMenuItem(key=");
        sb2.append(a());
        sb2.append(", label=\"");
        sb2.append(this.f55441b);
        sb2.append("\", leadingIcon=");
        return k.a(sb2, this.f55442c, ')');
    }
}
