package ks;

import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import mr.q;
import pr.h3;

/* loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f51328c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f51329d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f51328c = i11;
        this.f51329d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f51328c) {
            case 0:
                return e.n((e) this.f51329d, (k) obj);
            case 1:
                String str = (String) this.f51329d;
                q.c cVar = (q.c) obj;
                cVar.getClass();
                return q.c.a(cVar, null, str, null, null, 13);
            default:
                h3 h3Var = (h3) this.f51329d;
                Event event = (Event) obj;
                event.getClass();
                h3Var.w(event);
                return Unit.f50784a;
        }
    }
}
