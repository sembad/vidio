package xa0;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final wa0.d0 f67687a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f67688b;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements Function2<ua0.f, Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(ua0.f fVar, Integer num) {
            ua0.f fVar2 = fVar;
            int intValue = num.intValue();
            fVar2.getClass();
            return Boolean.valueOf(u.a((u) this.receiver, fVar2, intValue));
        }
    }

    public u(@NotNull ua0.f fVar) {
        fVar.getClass();
        this.f67687a = new wa0.d0(fVar, new a(2, this, u.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }

    public static final boolean a(u uVar, ua0.f fVar, int i11) {
        uVar.getClass();
        boolean z11 = !fVar.j(i11) && fVar.h(i11).b();
        uVar.f67688b = z11;
        return z11;
    }

    public final boolean b() {
        return this.f67688b;
    }

    public final void c(int i11) {
        this.f67687a.a(i11);
    }

    public final int d() {
        return this.f67687a.b();
    }
}
