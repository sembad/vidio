package y3;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import y3.k;
import z4.y1;

/* loaded from: classes.dex */
public final class g {

    static final class a extends w implements Function1<k.b, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f79918c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(k.b bVar) {
            return Boolean.valueOf(!(bVar instanceof f));
        }
    }

    static final class b extends w implements Function2<k, k.b, k> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.q f79919c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.q qVar) {
            super(2);
            this.f79919c = qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final k invoke(k kVar, k.b bVar) {
            k kVar2 = kVar;
            k.b bVar2 = bVar;
            if (bVar2 instanceof f) {
                dc0.n<k, androidx.compose.runtime.q, Integer, k> a11 = ((f) bVar2).a();
                x0.f(3, a11);
                k.a aVar = k.D;
                k.a aVar2 = k.a.f79921c;
                androidx.compose.runtime.q qVar = this.f79919c;
                bVar2 = g.d(qVar, a11.invoke(aVar2, qVar, 0));
            }
            return kVar2.c1(bVar2);
        }
    }

    @NotNull
    public static final k b(@NotNull k kVar, @NotNull Function1<? super y1, Unit> function1, @NotNull dc0.n<? super k, ? super androidx.compose.runtime.q, ? super Integer, ? extends k> nVar) {
        return kVar.c1(new f(nVar, function1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k d(androidx.compose.runtime.q qVar, k kVar) {
        if (kVar.t(a.f79918c)) {
            return kVar;
        }
        qVar.v(1219399079);
        k.a aVar = k.D;
        k kVar2 = (k) kVar.l(k.a.f79921c, new b(qVar));
        qVar.I();
        return kVar2;
    }

    @NotNull
    public static final k e(@NotNull androidx.compose.runtime.q qVar, @NotNull k kVar) {
        qVar.K(439770924);
        k d11 = d(qVar, kVar);
        qVar.E();
        return d11;
    }

    @NotNull
    public static final k f(@NotNull androidx.compose.runtime.q qVar, @NotNull k kVar) {
        k.a aVar = k.D;
        return kVar == k.a.f79921c ? kVar : e(qVar, j.a(new h(qVar.n()), kVar));
    }
}
