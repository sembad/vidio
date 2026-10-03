package h6;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class m extends kotlin.jvm.internal.w implements Function1<g0, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ int f42574c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ float f42575d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i[] f42576e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(int i11, float f11, i[] iVarArr) {
        super(1);
        this.f42574c = i11;
        this.f42575d = f11;
        this.f42576e = iVarArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(g0 g0Var) {
        g0 g0Var2 = g0Var;
        g0Var2.getClass();
        m6.a b11 = g0Var2.b(Integer.valueOf(this.f42574c));
        i[] iVarArr = this.f42576e;
        ArrayList arrayList = new ArrayList(iVarArr.length);
        for (i iVar : iVarArr) {
            arrayList.add(iVar.c());
        }
        Object[] array = arrayList.toArray(new Object[0]);
        if (array == null) {
            com.squareup.moshi.b0.b("null cannot be cast to non-null type kotlin.Array<T>");
            return null;
        }
        b11.A(Arrays.copyOf(array, array.length));
        b11.o(g0Var2.d(c6.i.a(this.f42575d)));
        return Unit.f50784a;
    }
}
