package v1;

import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class q implements q2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Float, Float> f71714a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f71715b = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r1.y2 f71716c = new r1.y2();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f71717d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f71718e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Boolean> f71719f;

    public static final class a implements y1 {
        a() {
        }

        @Override // v1.y1
        public final float f(float f11) {
            if (Float.isNaN(f11)) {
                return 0.0f;
            }
            q qVar = q.this;
            float floatValue = qVar.k().invoke(Float.valueOf(f11)).floatValue();
            ((u4) qVar.f71718e).setValue(Boolean.valueOf(floatValue > 0.0f));
            ((u4) qVar.f71719f).setValue(Boolean.valueOf(floatValue < 0.0f));
            return floatValue;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public q(@NotNull Function1<? super Float, Float> function1) {
        this.f71714a = function1;
        Boolean bool = Boolean.FALSE;
        this.f71717d = w4.g(bool);
        this.f71718e = w4.g(bool);
        this.f71719f = w4.g(bool);
    }

    @Override // v1.q2
    @Nullable
    public final Object a(@NotNull r1.x2 x2Var, @NotNull Function2 function2, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = sc0.k0.d(new p(this, x2Var, function2, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Override // v1.q2
    public final boolean b() {
        return ((Boolean) ((u4) this.f71717d).getValue()).booleanValue();
    }

    @Override // v1.q2
    public final /* synthetic */ boolean c() {
        return true;
    }

    @Override // v1.q2
    public final /* synthetic */ boolean d() {
        return true;
    }

    @Override // v1.q2
    public final float e(float f11) {
        return this.f71714a.invoke(Float.valueOf(f11)).floatValue();
    }

    @NotNull
    public final Function1<Float, Float> k() {
        return this.f71714a;
    }
}
