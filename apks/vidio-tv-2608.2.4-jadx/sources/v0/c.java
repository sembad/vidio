package v0;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.t2;

/* loaded from: classes.dex */
public final class c implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final u1.j f62602a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t2 f62603b = new t2();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f62604c = v4.g(null);

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements r0.g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final k f62605a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ba0.e f62606b = ba0.m.a(0, 7, null);

        public a(@NotNull k kVar) {
            this.f62605a = kVar;
        }

        @Nullable
        public final Object a(@NotNull l60.b<? super Unit> bVar) {
            Object k11 = this.f62606b.k(bVar);
            return k11 == m60.a.f47215d ? k11 : Unit.f44610a;
        }

        @NotNull
        public final k b() {
            return this.f62605a;
        }

        @Override // r0.g
        public final void close() {
            this.f62606b.c(Unit.f44610a);
        }
    }

    public c(@NotNull u1.j jVar) {
        this.f62602a = jVar;
    }

    public static final void c(c cVar, a aVar) {
        ((t4) cVar.f62604c).setValue(aVar);
    }

    @Override // v0.l
    @Nullable
    public final Object a(@NotNull k kVar, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object d11 = t2.d(this.f62603b, new d(this, new a(kVar), null), iVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public final void b(final int i11, @Nullable q qVar, @NotNull final Function0 function0) {
        final Function0 function02;
        z0 h11 = qVar.h(723898654);
        int i12 = (h11.J(this) ? 32 : 16) | i11;
        if (h11.o(i12 & 1, (i12 & 19) != 18)) {
            a aVar = (a) ((t4) this.f62604c).getValue();
            if (aVar == null) {
                h3 o02 = h11.o0();
                if (o02 != null) {
                    o02.L(new Function2(function0, i11) { // from class: v0.a

                        /* renamed from: e, reason: collision with root package name */
                        public final /* synthetic */ Function0 f62599e;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int a11 = i3.a(7);
                            c.this.b(a11, (q) obj, this.f62599e);
                            return Unit.f44610a;
                        }
                    });
                    return;
                }
                return;
            }
            function02 = function0;
            this.f62602a.F(aVar, aVar.b(), function02, h11, 384);
        } else {
            function02 = function0;
            h11.C();
        }
        h3 o03 = h11.o0();
        if (o03 != null) {
            o03.L(new Function2(function02, i11) { // from class: v0.b

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Function0 f62601e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = i3.a(7);
                    c.this.b(a11, (q) obj, this.f62601e);
                    return Unit.f44610a;
                }
            });
        }
    }

    public final void d() {
        a aVar = (a) ((t4) this.f62604c).getValue();
        if (aVar != null) {
            aVar.close();
        }
    }
}
