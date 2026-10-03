package q90;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b extends q90.a implements i90.d {

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final kotlin.reflect.p f54209e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final c f54210i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f54211v;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0 {

        /* renamed from: d, reason: collision with root package name */
        public static final a f54212d = new a(0, f.class, "javaTypeNotSupported", "javaTypeNotSupported()Ljava/lang/Void;", 1);

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            throw new KotlinReflectionInternalError("javaType for captured types is not supported");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@Nullable kotlin.reflect.p pVar, @NotNull c cVar, boolean z11) {
        super(a.f54212d);
        cVar.getClass();
        this.f54209e = pVar;
        this.f54210i = cVar;
        this.f54211v = z11;
    }

    @Override // q90.a
    public final boolean A() {
        return false;
    }

    @Override // q90.a
    @Nullable
    public final q90.a D() {
        return null;
    }

    @Override // q90.a
    @NotNull
    public final q90.a F(boolean z11) {
        if (!z11) {
            return this;
        }
        c70.b.a(this, "Definitely not null captured type is not supported yet: ");
        return null;
    }

    @Override // q90.a
    @NotNull
    public final q90.a I(boolean z11) {
        return z11 == this.f54211v ? this : new b(this.f54209e, this.f54210i, z11);
    }

    @Override // q90.a
    @Nullable
    public final q90.a J() {
        return null;
    }

    @Nullable
    public final kotlin.reflect.p K() {
        return this.f54209e;
    }

    @NotNull
    public final c L() {
        return this.f54210i;
    }

    @Override // kotlin.reflect.p
    @Nullable
    public final kotlin.reflect.e a() {
        return null;
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.p b() {
        return null;
    }

    @Override // q90.a
    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(this.f54209e, bVar.f54209e) && Intrinsics.a(this.f54210i, bVar.f54210i) && this.f54211v == bVar.f54211v;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return i0.f44638d;
    }

    @Override // q90.a
    public final int hashCode() {
        kotlin.reflect.p pVar = this.f54209e;
        return ((this.f54210i.hashCode() + ((pVar != null ? pVar.hashCode() : 0) * 31)) * 31) + (this.f54211v ? 1231 : 1237);
    }

    @Override // kotlin.reflect.p
    @NotNull
    public final List<KTypeProjection> l() {
        return i0.f44638d;
    }

    @Override // q90.a
    @Nullable
    public final kotlin.reflect.d<?> n() {
        return null;
    }

    @Override // kotlin.reflect.p
    public final boolean p() {
        return this.f54211v;
    }

    @Override // q90.a
    public final boolean r() {
        return false;
    }

    @Override // q90.a
    @NotNull
    public final String toString() {
        return this.f54210i.toString();
    }

    @Override // q90.a
    public final boolean v() {
        return false;
    }

    @Override // q90.a
    public final boolean z() {
        return false;
    }
}
