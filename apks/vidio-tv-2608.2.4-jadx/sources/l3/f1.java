package l3;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class f1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45777d;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f45777d) {
            case 0:
                return t1.d((x1.x) obj, (w3.f) obj2);
            default:
                o40.v vVar = (o40.v) obj;
                int intValue = ((Integer) obj2).intValue();
                vVar.getClass();
                return Character.valueOf(vVar.h().charAt(intValue));
        }
    }
}
