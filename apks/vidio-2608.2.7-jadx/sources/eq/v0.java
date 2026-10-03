package eq;

import com.vidio.domain.entity.Content;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import w4.j2;

/* loaded from: classes.dex */
final class v0 implements w4.j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f38189a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ List<Content> f38190b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.i2 f38191c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Content f38192d;

    static final class a implements Function1<j2.a, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f38193c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<Content> f38194d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Content f38195e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f38196i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ w4.j2 f38197v;

        a(int i11, List<Content> list, Content content, int i12, w4.j2 j2Var) {
            this.f38193c = i11;
            this.f38194d = list;
            this.f38195e = content;
            this.f38196i = i12;
            this.f38197v = j2Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            j2.a aVar2 = aVar;
            aVar2.getClass();
            aVar2.m(this.f38197v, 0, (this.f38193c == CollectionsKt.H(this.f38194d) && this.f38195e.getH() == Content.d.H) ? this.f38196i : 0, 0.0f);
            return Unit.f50784a;
        }
    }

    v0(int i11, List<Content> list, androidx.compose.runtime.i2 i2Var, Content content) {
        this.f38189a = i11;
        this.f38190b = list;
        this.f38191c = i2Var;
        this.f38192d = content;
    }

    @Override // w4.j1
    public final /* bridge */ int a(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int b(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int c(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final /* bridge */ int d(w4.v vVar, List<? extends w4.u> list, int i11) {
        return w4.i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final w4.k1 e(w4.l1 l1Var, List<? extends w4.h1> list, long j11) {
        w4.k1 m12;
        l1Var.getClass();
        list.getClass();
        w4.j2 d02 = ((w4.h1) CollectionsKt.E(list)).d0(j11);
        List<Content> list2 = this.f38190b;
        int H = CollectionsKt.H(list2) - 1;
        androidx.compose.runtime.i2 i2Var = this.f38191c;
        int i11 = this.f38189a;
        if (i11 == H) {
            i2Var.d(d02.q0());
        }
        m12 = l1Var.m1(d02.A0(), d02.q0(), kotlin.collections.p0.b(), new a(this.f38189a, this.f38190b, this.f38192d, i11 == list2.size() + (-1) ? (i2Var.r() / 2) - (d02.q0() / 2) : d02.q0(), d02));
        return m12;
    }
}
