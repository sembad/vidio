package f;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import f4.s;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d {

    static final class a extends w implements Function1<q0, p0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f.a<I> f38509c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h.f f38510d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f38511e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i.a<I, O> f38512i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ l2 f38513v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(f.a aVar, h.f fVar, String str, i.a aVar2, l2 l2Var) {
            super(1);
            this.f38509c = aVar;
            this.f38510d = fVar;
            this.f38511e = str;
            this.f38512i = aVar2;
            this.f38513v = l2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(q0 q0Var) {
            final l2 l2Var = this.f38513v;
            h.i j11 = this.f38510d.j(this.f38511e, this.f38512i, new h.a() { // from class: f.b
                @Override // h.a
                public final void a(Object obj) {
                    ((Function1) l2.this.getValue()).invoke(obj);
                }
            });
            f.a<I> aVar = this.f38509c;
            aVar.b(j11);
            return new c(aVar);
        }
    }

    static final class b extends w implements Function0<String> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f38514c = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return UUID.randomUUID().toString();
        }
    }

    @NotNull
    public static final <I, O> j<I, O> a(@NotNull i.a<I, O> aVar, @NotNull Function1<? super O, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        i.a<I, O> aVar2;
        l2 n11 = w4.n(aVar, qVar);
        l2 n12 = w4.n(function1, qVar);
        String str = (String) v3.d.d(new Object[0], null, b.f38514c, qVar, 3072, 6);
        h.j a11 = h.a(qVar);
        if (a11 == null) {
            s.a("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        h.f activityResultRegistry = a11.getActivityResultRegistry();
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new f.a();
            qVar.q(w11);
        }
        f.a aVar3 = (f.a) w11;
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new j(aVar3, n11);
            qVar.q(w12);
        }
        j<I, O> jVar = (j) w12;
        boolean x11 = qVar.x(aVar3) | qVar.x(activityResultRegistry) | qVar.J(str) | qVar.x(aVar) | qVar.J(n12);
        Object w13 = qVar.w();
        if (x11 || w13 == q.a.a()) {
            aVar2 = aVar;
            Object aVar4 = new a(aVar3, activityResultRegistry, str, aVar2, n12);
            qVar.q(aVar4);
            w13 = aVar4;
        } else {
            aVar2 = aVar;
        }
        t0.a(activityResultRegistry, str, aVar2, (Function1) w13, qVar);
        return jVar;
    }
}
