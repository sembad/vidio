package f3;

import java.util.List;
import kotlin.jvm.functions.Function1;
import v3.z;

/* loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ z f38869c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z f38870d;

    public /* synthetic */ d(z zVar, z zVar2) {
        this.f38869c = zVar;
        this.f38870d = zVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        Object a11 = this.f38869c.a(obj2);
        Object obj3 = list.get(1);
        obj3.getClass();
        return new e(a11, this.f38870d.a(obj3));
    }
}
