package v90;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        String str = (String) pair.d();
        if (pair.e() == null) {
            return str;
        }
        return str + '=' + String.valueOf(pair.e());
    }
}
