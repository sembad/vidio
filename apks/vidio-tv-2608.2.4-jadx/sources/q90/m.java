package q90;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class m extends q90.a {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q90.a f54227e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final q90.a f54228i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f54229v;

    public static final class a {
    }

    private m() {
        throw null;
    }

    public m(q90.a aVar, q90.a aVar2, boolean z11, Function0 function0) {
        super(function0);
        this.f54227e = aVar;
        this.f54228i = aVar2;
        this.f54229v = z11;
    }

    @Override // q90.a
    public final boolean A() {
        return false;
    }

    @Override // q90.a
    @Nullable
    public final q90.a D() {
        return this.f54227e;
    }

    @Override // q90.a
    @NotNull
    public final q90.a F(boolean z11) {
        q90.a F = this.f54227e.F(z11);
        q90.a F2 = this.f54228i.F(z11);
        F.getClass();
        F2.getClass();
        return F.equals(F2) ? F : new m(F, F2, this.f54229v, null);
    }

    @Override // q90.a
    @NotNull
    public final q90.a I(boolean z11) {
        q90.a I = this.f54227e.I(z11);
        q90.a I2 = this.f54228i.I(z11);
        I.getClass();
        I2.getClass();
        return I.equals(I2) ? I : new m(I, I2, this.f54229v, null);
    }

    @Override // q90.a
    @Nullable
    public final q90.a J() {
        return this.f54228i;
    }

    @Override // kotlin.reflect.p
    @Nullable
    public final kotlin.reflect.e a() {
        return this.f54227e.a();
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.p b() {
        return null;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return this.f54227e.getAnnotations();
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        return this.f54227e.l();
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.d<?> n() {
        return this.f54227e.n();
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return this.f54227e.p();
    }

    @Override // q90.a
    public final boolean r() {
        return false;
    }

    @Override // q90.a
    public final boolean v() {
        return false;
    }

    @Override // q90.a
    public final boolean z() {
        return this.f54229v;
    }
}
