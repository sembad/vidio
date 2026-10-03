package az;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ky.g;
import t50.r0;
import v00.e0;

/* loaded from: classes6.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13709c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13710d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13711e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f13709c = i11;
        this.f13710d = obj;
        this.f13711e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13709c) {
            case 0:
                break;
            case 1:
                ((Function1) this.f13710d).invoke((ChatMessage) this.f13711e);
                break;
            default:
                ky.g gVar = (ky.g) this.f13710d;
                com.vidio.domain.entity.b bVar = (com.vidio.domain.entity.b) this.f13711e;
                bVar.getClass();
                v00.d0 value = gVar.getState().getValue();
                if (bVar.q() instanceof r0.c.C1153c) {
                    v00.e0 c11 = value.c();
                    if (c11 instanceof e0.a) {
                        gVar.n(new g.a.f(bVar));
                    } else if ((c11 instanceof e0.b) || (c11 instanceof e0.c) || (c11 instanceof e0.g) || (c11 instanceof e0.e)) {
                        gVar.n(new g.a.c(bVar.p()));
                    }
                } else {
                    r0.c q11 = bVar.q();
                    if ((q11 instanceof r0.c.a) && !Intrinsics.a(value.c(), e0.h.f70990a)) {
                        gVar.n(new g.a.c(bVar.p()));
                    } else if (q11 instanceof r0.c.b) {
                        gVar.n(g.a.e.f51825a);
                    }
                }
                break;
        }
        return Unit.f50784a;
    }
}
