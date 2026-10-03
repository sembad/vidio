package w2;

import androidx.compose.runtime.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f75420a = 56;

    /* renamed from: b, reason: collision with root package name */
    private static final float f75421b = 400;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final p1.b3<Float> f75422c = new p1.b3<>(256, (p1.h0) null, 6);

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f75423d = 0;

    @NotNull
    public static final r3 d(@Nullable androidx.compose.runtime.q qVar) {
        s3 s3Var = s3.f75601c;
        Object w11 = qVar.w();
        int i11 = 2;
        if (w11 == q.a.a()) {
            w11 = new as.k(i11);
            qVar.q(w11);
        }
        final Function1 function1 = (Function1) w11;
        Object[] objArr = new Object[0];
        v3.z a11 = v3.a0.a(new at.c(function1, i11), new q3());
        boolean J = qVar.J(function1);
        Object w12 = qVar.w();
        if (J || w12 == q.a.a()) {
            w12 = new Function0() { // from class: w2.n3
                {
                    s3 s3Var2 = s3.f75601c;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new r3(s3.f75601c, function1);
                }
            };
            qVar.q(w12);
        }
        return (r3) v3.d.c(objArr, a11, (Function0) w12, qVar, 0);
    }
}
