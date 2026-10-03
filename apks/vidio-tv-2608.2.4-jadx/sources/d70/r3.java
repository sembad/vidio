package d70;

import d70.t3;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class r3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t3.a f31565d;

    /* renamed from: e, reason: collision with root package name */
    private final t3 f31566e;

    public r3(t3.a aVar, t3 t3Var) {
        this.f31565d = aVar;
        this.f31566e = t3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean c11 = q7.c();
        t3.a aVar = this.f31565d;
        t3 t3Var = this.f31566e;
        if (!c11) {
            if (aVar.m() != null) {
                return aVar.r().b();
            }
            TypeVariable[] typeParameters = t3Var.v().getTypeParameters();
            typeParameters.getClass();
            return t.f(typeParameters);
        }
        List<j70.e1> q11 = aVar.j().q();
        q11.getClass();
        List<j70.e1> list = q11;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        for (j70.e1 e1Var : list) {
            e1Var.getClass();
            arrayList.add(new n4(t3Var, e1Var));
        }
        return arrayList;
    }
}
