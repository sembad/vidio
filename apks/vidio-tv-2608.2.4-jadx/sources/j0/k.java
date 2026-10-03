package j0;

import androidx.compose.foundation.lazy.layout.u2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k extends androidx.compose.foundation.lazy.layout.y<i> implements k0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final com.vidio.android.tv.help.feedback.a f42298d = new com.vidio.android.tv.help.feedback.a(1);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f42299a = new q0(this);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u2<i> f42300b = new u2<>();

    /* renamed from: c, reason: collision with root package name */
    private boolean f42301c;

    public k(@NotNull Function1<? super k0, Unit> function1) {
        function1.invoke(this);
    }

    @Override // j0.k0
    public final void b(int i11, @NotNull Function1 function1, @NotNull u1.j jVar) {
        this.f42300b.a(i11, new i(null, f42298d, function1, jVar));
    }

    @Override // j0.k0
    public final void c(@Nullable Function1 function1, @NotNull final u1.j jVar) {
        this.f42300b.a(1, new i(null, new com.vidio.android.tv.features.subscription.playbilling_blocker.l(function1, 1), new com.vidio.android.tv.cpp.z(2), new u1.j(-291643851, new v60.o() { // from class: j0.j
            @Override // v60.o
            public final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
                t tVar = (t) obj;
                ((Integer) obj2).getClass();
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj3;
                int intValue = ((Integer) obj4).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= qVar.J(tVar) ? 4 : 2;
                }
                if (qVar.o(intValue & 1, (intValue & 131) != 130)) {
                    u1.j.this.invoke(tVar, qVar, Integer.valueOf(intValue & 14));
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true)));
        this.f42301c = true;
    }

    @Override // androidx.compose.foundation.lazy.layout.y
    public final u2 e() {
        return this.f42300b;
    }

    public final boolean g() {
        return this.f42301c;
    }

    @NotNull
    public final u2<i> h() {
        return this.f42300b;
    }

    @NotNull
    public final q0 i() {
        return this.f42299a;
    }
}
