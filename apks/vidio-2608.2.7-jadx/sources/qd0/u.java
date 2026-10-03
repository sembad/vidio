package qd0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pd0.d0 f62827a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f62828b;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<nd0.f, Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(nd0.f fVar, Integer num) {
            nd0.f fVar2 = fVar;
            int intValue = num.intValue();
            fVar2.getClass();
            return Boolean.valueOf(u.a((u) this.receiver, fVar2, intValue));
        }
    }

    public u(@NotNull nd0.f fVar) {
        fVar.getClass();
        this.f62827a = new pd0.d0(fVar, new a(2, this, u.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }

    public static final boolean a(u uVar, nd0.f fVar, int i11) {
        uVar.getClass();
        boolean z11 = !fVar.i(i11) && fVar.g(i11).b();
        uVar.f62828b = z11;
        return z11;
    }

    public final boolean b() {
        return this.f62828b;
    }

    public final void c(int i11) {
        this.f62827a.a(i11);
    }

    public final int d() {
        return this.f62827a.b();
    }
}
