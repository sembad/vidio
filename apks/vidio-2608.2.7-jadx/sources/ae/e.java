package ae;

import ae.g;
import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import pe.r;

/* loaded from: classes.dex */
final class e extends w implements Function0<de.a> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g.a f805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(g.a aVar) {
        super(0);
        this.f805c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final de.a invoke() {
        Context context;
        r rVar = r.f60616a;
        context = this.f805c.f807a;
        return rVar.a(context);
    }
}
