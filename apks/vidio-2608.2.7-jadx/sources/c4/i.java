package c4;

import com.vidio.android.shorts.p3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class i extends kotlin.jvm.internal.w implements Function1<h4.c, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ p3 f18168c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(p3 p3Var) {
        super(1);
        this.f18168c = p3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h4.c cVar) {
        h4.c cVar2 = cVar;
        this.f18168c.invoke(cVar2);
        cVar2.a2();
        return Unit.f50784a;
    }
}
