package mc;

import android.content.Context;
import cd.s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import mc.g;

/* loaded from: classes.dex */
final class e extends w implements Function0<pc.a> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g.a f47460d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g.a aVar) {
        super(0);
        this.f47460d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final pc.a invoke() {
        Context context;
        s sVar = s.f17032a;
        context = this.f47460d.f47462a;
        return sVar.a(context);
    }
}
