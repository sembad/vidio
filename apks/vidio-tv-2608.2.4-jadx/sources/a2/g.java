package a2;

import a2.k;
import b3.v1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class g {

    static final class a extends w implements Function1<k.b, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f464d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(k.b bVar) {
            return Boolean.valueOf(!(bVar instanceof f));
        }
    }

    static final class b extends w implements Function2<k, k.b, k> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.compose.runtime.q f465d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.compose.runtime.q qVar) {
            super(2);
            this.f465d = qVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final k invoke(k kVar, k.b bVar) {
            k kVar2 = kVar;
            k.b bVar2 = bVar;
            if (bVar2 instanceof f) {
                v60.n<k, androidx.compose.runtime.q, Integer, k> a11 = ((f) bVar2).a();
                w0.e(3, a11);
                k.a aVar = k.f467a;
                k.a aVar2 = k.a.f468d;
                androidx.compose.runtime.q qVar = this.f465d;
                bVar2 = g.e(a11.invoke(aVar2, qVar, 0), qVar);
            }
            return kVar2.T1(bVar2);
        }
    }

    @NotNull
    public static final k b(@NotNull k kVar, @NotNull Function1<? super v1, Unit> function1, @NotNull v60.n<? super k, ? super androidx.compose.runtime.q, ? super Integer, ? extends k> nVar) {
        return kVar.T1(new f(function1, nVar));
    }

    @h60.e
    public static final k d(k kVar, androidx.compose.runtime.q qVar) {
        k.a aVar = k.f467a;
        return kVar == k.a.f468d ? kVar : f(j.a(new h(qVar.m()), kVar), qVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k e(k kVar, androidx.compose.runtime.q qVar) {
        if (kVar.D0(a.f464d)) {
            return kVar;
        }
        qVar.v(1219399079);
        k.a aVar = k.f467a;
        k kVar2 = (k) kVar.t0(k.a.f468d, new b(qVar));
        qVar.I();
        return kVar2;
    }

    @NotNull
    public static final k f(@NotNull k kVar, @NotNull androidx.compose.runtime.q qVar) {
        qVar.K(439770924);
        k e11 = e(kVar, qVar);
        qVar.E();
        return e11;
    }
}
