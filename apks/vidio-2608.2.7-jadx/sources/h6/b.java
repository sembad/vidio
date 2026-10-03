package h6;

import h6.l;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class b implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f42514a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42515b;

    static final class a extends kotlin.jvm.internal.w implements Function1<g0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l.a f42517d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f42518e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f42519i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l.a aVar, float f11, float f12) {
            super(1);
            this.f42517d = aVar;
            this.f42518e = f11;
            this.f42519i = f12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(g0 g0Var) {
            g0 g0Var2 = g0Var;
            g0Var2.getClass();
            b bVar = b.this;
            l6.a b11 = bVar.b(g0Var2);
            int i11 = h6.a.f42504c;
            Function2[] function2Arr = h6.a.c()[bVar.f42515b];
            l.a aVar = this.f42517d;
            ((l6.a) function2Arr[aVar.b()].invoke(b11, aVar.a())).p(c6.i.a(this.f42518e)).q(c6.i.a(this.f42519i));
            return Unit.f50784a;
        }
    }

    public b(@NotNull ArrayList arrayList, int i11) {
        this.f42514a = arrayList;
        this.f42515b = i11;
    }

    @NotNull
    public abstract l6.a b(@NotNull g0 g0Var);

    public final void c(@NotNull l.a aVar, float f11, float f12) {
        aVar.getClass();
        this.f42514a.add(new a(aVar, f11, f12));
    }
}
