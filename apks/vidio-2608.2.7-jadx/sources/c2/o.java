package c2;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o extends androidx.compose.foundation.lazy.layout.y<i> implements s0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final n f17670d = new n();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y0 f17671a = new y0(this);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2<i> f17672b = new u2<>();

    /* renamed from: c, reason: collision with root package name */
    private boolean f17673c;

    public o(@NotNull Function1<? super s0, Unit> function1) {
        function1.invoke(this);
    }

    @Override // c2.s0
    public final void c(int i11, @NotNull Function1 function1, @NotNull s3.i iVar) {
        this.f17672b.a(i11, new i(null, f17670d, function1, iVar));
    }

    @Override // c2.s0
    public final void d(@Nullable final Function1 function1, @NotNull final s3.i iVar) {
        this.f17672b.a(1, new i(null, function1 != null ? new Function2() { // from class: c2.k
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                ((Integer) obj2).intValue();
                return (c) Function1.this.invoke((z) obj);
            }
        } : f17670d, new l(0), new s3.i(-291643851, new dc0.o() { // from class: c2.m
            @Override // dc0.o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                x xVar = (x) obj;
                ((Integer) obj2).getClass();
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(xVar) ? 4 : 2;
                }
                if (qVar.p(intValue & 1, (intValue & 131) != 130)) {
                    s3.i.this.invoke(xVar, qVar, Integer.valueOf(intValue & 14));
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true)));
        if (function1 != null) {
            this.f17673c = true;
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    public final u2 e() {
        return this.f17672b;
    }

    public final boolean g() {
        return this.f17673c;
    }

    @NotNull
    public final u2<i> h() {
        return this.f17672b;
    }

    @NotNull
    public final y0 i() {
        return this.f17671a;
    }
}
