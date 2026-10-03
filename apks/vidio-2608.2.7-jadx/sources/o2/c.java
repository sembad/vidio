package o2;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.x2;
import r1.y2;
import uc0.t;

/* loaded from: classes3.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final s3.i f57036a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y2 f57037b = new y2();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l2 f57038c = w4.g(null);

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements k2.g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k f57039a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final uc0.j f57040b = t.a(0, null, null, 7);

        public a(@NotNull k kVar) {
            this.f57039a = kVar;
        }

        @Nullable
        public final Object a(@NotNull tb0.c<? super Unit> cVar) {
            Object k11 = this.f57040b.k(cVar);
            return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
        }

        @NotNull
        public final k b() {
            return this.f57039a;
        }

        @Override // k2.g
        public final void close() {
            this.f57040b.h(Unit.f50784a);
        }
    }

    public c(@NotNull s3.i iVar) {
        this.f57036a = iVar;
    }

    public static final void c(c cVar, a aVar) {
        ((u4) cVar.f57038c).setValue(aVar);
    }

    @Override // o2.l
    @Nullable
    public final Object a(@NotNull k kVar, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object d11 = this.f57037b.d(x2.f64241c, new d(this, new a(kVar), null), jVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public final void b(final int i11, @Nullable q qVar, @NotNull final Function0 function0) {
        final Function0 function02;
        a1 h11 = qVar.h(723898654);
        int i12 = (h11.J(this) ? 32 : 16) | i11;
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            a aVar = (a) ((u4) this.f57038c).getValue();
            if (aVar == null) {
                j3 o02 = h11.o0();
                if (o02 != null) {
                    o02.L(new Function2(function0, i11) { // from class: o2.a

                        /* renamed from: d, reason: collision with root package name */
                        public final /* synthetic */ Function0 f57033d;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int a11 = k3.a(7);
                            c.this.b(a11, (q) obj, this.f57033d);
                            return Unit.f50784a;
                        }
                    });
                    return;
                }
                return;
            }
            function02 = function0;
            this.f57036a.invoke(aVar, aVar.b(), function02, h11, 384);
        } else {
            function02 = function0;
            h11.C();
        }
        j3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new Function2(function02, i11) { // from class: o2.b

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function0 f57035d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = k3.a(7);
                    c.this.b(a11, (q) obj, this.f57035d);
                    return Unit.f50784a;
                }
            });
        }
    }

    public final void d() {
        a aVar = (a) ((u4) this.f57038c).getValue();
        if (aVar != null) {
            aVar.close();
        }
    }
}
