package m8;

import androidx.compose.runtime.j3;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g1 {

    public static final class a extends kotlin.jvm.internal.w implements Function0<g0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f54402c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0 function0) {
            super(0);
            this.f54402c = function0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, m8.g0] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final g0 invoke() {
            return this.f54402c.invoke();
        }
    }

    /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<g0> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f54403c = new b(0, g0.class, "<init>", "<init>()V", 0);

        @Override // kotlin.jvm.functions.Function0
        public final g0 invoke() {
            return new g0();
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            g1.a(qVar, 1);
            return Unit.f50784a;
        }
    }

    public static final void a(@Nullable androidx.compose.runtime.q qVar, int i11) {
        androidx.compose.runtime.a1 h11 = qVar.h(1257244356);
        if (i11 == 0 && h11.i()) {
            h11.C();
        } else {
            b bVar = b.f54403c;
            h11.v(-1115894518);
            h11.v(1886828752);
            if (!(h11.j() instanceof k8.b)) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.k();
            if (h11.f()) {
                h11.B(new a(bVar));
            } else {
                h11.o();
            }
            h11.r();
            h11.I();
            h11.I();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new c(2));
        }
    }

    public static final boolean b(@NotNull k8.i iVar) {
        if (iVar instanceof g0) {
            return true;
        }
        if (!(iVar instanceof k8.n)) {
            return false;
        }
        ArrayList d11 = ((k8.n) iVar).d();
        if (d11 != null && d11.isEmpty()) {
            return false;
        }
        Iterator it = d11.iterator();
        while (it.hasNext()) {
            if (b((k8.i) it.next())) {
                return true;
            }
        }
        return false;
    }
}
