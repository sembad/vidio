package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3178c;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3178c) {
            case 0:
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                ue0.a aVar = (ue0.a) obj;
                aVar.getClass();
                ((re0.a) obj2).getClass();
                return new p30.g0(new q30.c(), (m40.g) aVar.a(kotlin.jvm.internal.r0.b(m40.g.class), null, null), new m40.c("MESSAGING_CAMPAIGN_LAST_SHOWN_TIME"));
        }
    }
}
