package vy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class p implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e70.e f74599c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s f74600d;

    public /* synthetic */ p(e70.e eVar, s sVar) {
        this.f74599c = eVar;
        this.f74600d = sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        this.f74599c.invoke(this.f74600d, bool);
        return Unit.f50784a;
    }
}
