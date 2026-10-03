package h2;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i6 {

    /* renamed from: a, reason: collision with root package name */
    private final int f41829a;

    /* renamed from: b, reason: collision with root package name */
    private final int f41830b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<c6.p> f41831c;

    public i6(int i11, int i12, @NotNull Function0<c6.p> function0) {
        this.f41829a = i11;
        this.f41830b = i12;
        this.f41831c = function0;
    }

    public final int a() {
        return this.f41830b;
    }

    @NotNull
    public final Function0<c6.p> b() {
        return this.f41831c;
    }

    public final int c() {
        return this.f41829a;
    }
}
