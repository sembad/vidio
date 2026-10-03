package h60;

import com.vidio.platform.gateway.jsonapi.CommentResource;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import mr.q;

/* loaded from: classes6.dex */
public final /* synthetic */ class k7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42859c;

    public /* synthetic */ k7(int i11) {
        this.f42859c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42859c) {
            case 0:
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
            default:
                return q.c.a((q.c) obj, null, null, null, q.c.a.C0924a.f55130a, 7);
        }
    }
}
