package l3;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import w3.f;

/* loaded from: classes.dex */
public final /* synthetic */ class i1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45809d;

    public /* synthetic */ i1(int i11) {
        this.f45809d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45809d) {
            case 0:
                return Float.valueOf(((f.a) obj2).f());
            default:
                kotlin.reflect.d dVar = (kotlin.reflect.d) obj;
                List list = (List) obj2;
                dVar.getClass();
                list.getClass();
                ArrayList e11 = sa0.n.e(ya0.d.a(), list, true);
                e11.getClass();
                return sa0.n.a(dVar, e11, new o40.k0(list, 1));
        }
    }
}
