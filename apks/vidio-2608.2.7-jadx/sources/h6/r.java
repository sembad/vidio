package h6;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final class r implements w4.f0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i f42584c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<h, Unit> f42585d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Object f42586e;

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull i iVar, @NotNull Function1<? super h, Unit> function1) {
        iVar.getClass();
        function1.getClass();
        this.f42584c = iVar;
        this.f42585d = function1;
        this.f42586e = iVar.c();
    }

    @NotNull
    public final Function1<h, Unit> a() {
        return this.f42585d;
    }

    @NotNull
    public final i b() {
        return this.f42584c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f42584c.c().equals(rVar.f42584c.c()) && Intrinsics.a(this.f42585d, rVar.f42585d);
    }

    @Override // w4.f0
    @NotNull
    public final Object f1() {
        return this.f42586e;
    }

    public final int hashCode() {
        return this.f42585d.hashCode() + (this.f42584c.c().hashCode() * 31);
    }
}
