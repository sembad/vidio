package androidx.media3.session;

import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class v7 implements mj.f {
    public static com.google.common.util.concurrent.s b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((s7.t) it.next()).f56972b == null) {
                return com.google.common.util.concurrent.m.c(new UnsupportedOperationException());
            }
        }
        return com.google.common.util.concurrent.m.d(list);
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        ue.i lambda$getComponents$0;
        lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(cVar);
        return lambda$getComponents$0;
    }
}
