package c0;

import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class r implements w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f15265a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f15266b = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y.t2 f15267c = new y.t2();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<Boolean> f15268d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<Boolean> f15269e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2<Boolean> f15270f;

    public static final class a implements d2 {
        a() {
        }

        @Override // c0.d2
        public final float d(float f11) {
            if (Float.isNaN(f11)) {
                return 0.0f;
            }
            r rVar = r.this;
            float floatValue = rVar.k().invoke(Float.valueOf(f11)).floatValue();
            ((t4) rVar.f15269e).setValue(Boolean.valueOf(floatValue > 0.0f));
            ((t4) rVar.f15270f).setValue(Boolean.valueOf(floatValue < 0.0f));
            return floatValue;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r(@NotNull Function1<? super Float, Float> function1) {
        this.f15265a = function1;
        Boolean bool = Boolean.FALSE;
        this.f15268d = v4.g(bool);
        this.f15269e = v4.g(bool);
        this.f15270f = v4.g(bool);
    }

    @Override // c0.w2
    @Nullable
    public final Object a(@NotNull y.s2 s2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = z90.j0.d(new q(this, s2Var, function2, null), cVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // c0.w2
    public final boolean b() {
        return ((Boolean) ((t4) this.f15268d).getValue()).booleanValue();
    }

    @Override // c0.w2
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // c0.w2
    public final /* synthetic */ boolean d() {
        return true;
    }

    @Override // c0.w2
    public final float e(float f11) {
        return this.f15265a.invoke(Float.valueOf(f11)).floatValue();
    }

    @NotNull
    public final Function1<Float, Float> k() {
        return this.f15265a;
    }
}
