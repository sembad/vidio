package h60;

import com.vidio.platform.gateway.jsonapi.CommentResource;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class o7 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        moe.banana.jsonapi2.b bVar = (moe.banana.jsonapi2.b) obj;
        bVar.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            v00.s1 reply = ((CommentResource) it.next()).toReply();
            if (reply != null) {
                arrayList.add(reply);
            }
        }
        return arrayList;
    }
}
