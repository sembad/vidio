package y1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        synchronized (r.C()) {
            list = r.f69284i;
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((Function1) list.get(i11)).invoke(obj);
            }
        }
        return Unit.f44610a;
    }
}
