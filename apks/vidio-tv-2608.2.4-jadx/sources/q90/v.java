package q90;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v extends a {

    @Nullable
    private final kotlin.reflect.p F;
    private final boolean G;
    private final boolean H;
    private final boolean I;

    @Nullable
    private final kotlin.reflect.d<?> J;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.e f54246e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<KTypeProjection> f54247i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f54248v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final List<Annotation> f54249w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(@NotNull kotlin.reflect.e eVar, @NotNull List<KTypeProjection> list, boolean z11, @NotNull List<? extends Annotation> list2, @Nullable kotlin.reflect.p pVar, boolean z12, boolean z13, boolean z14, @Nullable kotlin.reflect.d<?> dVar, @Nullable Function0<? extends Type> function0) {
        super(function0);
        eVar.getClass();
        list.getClass();
        list2.getClass();
        this.f54246e = eVar;
        this.f54247i = list;
        this.f54248v = z11;
        this.f54249w = list2;
        this.F = pVar;
        this.G = z12;
        this.H = z13;
        this.I = z14;
        this.J = dVar;
    }

    @Override // q90.a
    public final boolean A() {
        return this.I;
    }

    @Override // q90.a
    @Nullable
    public final a D() {
        return null;
    }

    @Override // q90.a
    @NotNull
    public final a F(boolean z11) {
        return new v(this.f54246e, this.f54247i, this.f54248v && !z11, this.f54249w, this.F, z11, this.H, this.I, this.J, null);
    }

    @Override // q90.a
    @NotNull
    public final a I(boolean z11) {
        kotlin.reflect.e eVar = this.f54246e;
        boolean z12 = eVar instanceof kotlin.reflect.d;
        kotlin.reflect.e eVar2 = eVar;
        if (z12) {
            kotlin.reflect.d dVar = (kotlin.reflect.d) eVar;
            if (z11) {
                eVar2 = q0.b(u60.a.c(dVar));
            } else {
                Class d11 = u60.a.d(dVar);
                eVar2 = dVar;
                if (d11 != null) {
                    eVar2 = q0.b(d11);
                }
            }
        }
        return new v(eVar2, this.f54247i, z11, this.f54249w, this.F, false, this.H, this.I, this.J, null);
    }

    @Override // q90.a
    @Nullable
    public final a J() {
        return null;
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final kotlin.reflect.e a() {
        return this.f54246e;
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.p b() {
        return this.F;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f54249w;
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        return this.f54247i;
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.d<?> n() {
        return this.J;
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return this.f54248v;
    }

    @Override // q90.a
    public final boolean r() {
        return this.G;
    }

    @Override // q90.a
    public final boolean v() {
        return this.H;
    }

    @Override // q90.a
    public final boolean z() {
        return false;
    }
}
