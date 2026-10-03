package m80;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import z4.y1;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f54621c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f54622d;

    public /* synthetic */ a(Function0 function0, boolean z11) {
        this.f54621c = z11;
        this.f54622d = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y1 y1Var = (y1) obj;
        y1Var.getClass();
        y1Var.a().b(Boolean.valueOf(this.f54621c), "enabled");
        y1Var.a().b(this.f54622d, "onClick");
        y1Var.a().b(null, "onClickLabel");
        y1Var.a().b(null, "role");
        return Unit.f50784a;
    }
}
