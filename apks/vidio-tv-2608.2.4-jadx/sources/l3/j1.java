package l3;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import w3.f;

/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f45817d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45817d) {
            case 0:
                obj.getClass();
                float floatValue = ((Float) obj).floatValue();
                f.a.d(floatValue);
                return f.a.c(floatValue);
            default:
                Pair pair = (Pair) obj;
                pair.getClass();
                String str = (String) pair.d();
                if (pair.e() == null) {
                    return str;
                }
                return str + '=' + String.valueOf(pair.e());
        }
    }
}
