package h6;

import h6.l;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class c implements i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f42521a;

    /* renamed from: b, reason: collision with root package name */
    private final int f42522b;

    static final class a extends kotlin.jvm.internal.w implements Function1<g0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l.b f42524d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f42525e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f42526i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l.b bVar, float f11, float f12) {
            super(1);
            this.f42524d = bVar;
            this.f42525e = f11;
            this.f42526i = f12;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(g0 g0Var) {
            g0 g0Var2 = g0Var;
            g0Var2.getClass();
            c6.v vVar = g0Var2.f42546h;
            if (vVar == null) {
                Intrinsics.h("layoutDirection");
                throw null;
            }
            int i11 = h6.a.f42504c;
            c cVar = c.this;
            int i12 = cVar.f42522b;
            if (i12 < 0) {
                i12 = vVar == c6.v.f18229c ? i12 + 2 : (-i12) - 1;
            }
            l.b bVar = this.f42524d;
            int b11 = bVar.b();
            if (b11 < 0) {
                b11 = vVar == c6.v.f18229c ? b11 + 2 : (-b11) - 1;
            }
            l6.a b12 = cVar.b(g0Var2);
            dc0.n nVar = h6.a.d()[i12][b11];
            Object a11 = bVar.a();
            c6.v vVar2 = g0Var2.f42546h;
            if (vVar2 != null) {
                ((l6.a) nVar.invoke(b12, a11, vVar2)).p(c6.i.a(this.f42525e)).q(c6.i.a(this.f42526i));
                return Unit.f50784a;
            }
            Intrinsics.h("layoutDirection");
            throw null;
        }
    }

    public c(@NotNull ArrayList arrayList, int i11) {
        this.f42521a = arrayList;
        this.f42522b = i11;
    }

    @NotNull
    public abstract l6.a b(@NotNull g0 g0Var);

    public final void c(@NotNull l.b bVar, float f11, float f12) {
        bVar.getClass();
        this.f42521a.add(new a(bVar, f11, f12));
    }
}
