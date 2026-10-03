package e;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.v4;
import ay.o2;
import e.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d {

    public static final class a implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e.a f32456a;

        public a(e.a aVar) {
            this.f32456a = aVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f32456a.c();
        }
    }

    @NotNull
    public static final <I, O> r<I, O> a(@NotNull i.a<I, O> aVar, @NotNull Function1<? super O, Unit> function1, @Nullable androidx.compose.runtime.q qVar, int i11) {
        final i.a<I, O> aVar2;
        i2 m11 = v4.m(aVar, qVar);
        final i2 m12 = v4.m(function1, qVar);
        Object[] objArr = new Object[0];
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new o2(1);
            qVar.p(w11);
        }
        final String str = (String) x1.d.b(objArr, (Function0) w11, qVar, 48);
        h.h a11 = o.a(qVar);
        if (a11 == null) {
            s0.b("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
            return null;
        }
        final h.e d11 = a11.d();
        Object w12 = qVar.w();
        if (w12 == q.a.a()) {
            w12 = new e.a();
            qVar.p(w12);
        }
        final e.a aVar3 = (e.a) w12;
        Object w13 = qVar.w();
        if (w13 == q.a.a()) {
            w13 = new r(aVar3, m11);
            qVar.p(w13);
        }
        r<I, O> rVar = (r) w13;
        boolean x11 = qVar.x(aVar3) | qVar.x(d11) | qVar.J(str) | qVar.x(aVar) | qVar.J(m12);
        Object w14 = qVar.w();
        if (x11 || w14 == q.a.a()) {
            aVar2 = aVar;
            w14 = new Function1() { // from class: e.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    final i2 i2Var = m12;
                    h.g j11 = d11.j(str, aVar2, new h.a() { // from class: e.c
                        @Override // h.a
                        public final void a(Object obj2) {
                            ((Function1) i2.this.getValue()).invoke(obj2);
                        }
                    });
                    a aVar4 = a.this;
                    aVar4.b(j11);
                    return new d.a(aVar4);
                }
            };
            qVar.p(w14);
        } else {
            aVar2 = aVar;
        }
        t0.a(d11, str, aVar2, (Function1) w14, qVar);
        return rVar;
    }
}
