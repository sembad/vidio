package mq;

import bp.a;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a.InterfaceC0175a f47853d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zn.d f47854e;

    public /* synthetic */ s(a.InterfaceC0175a interfaceC0175a, zn.d dVar) {
        this.f47853d = interfaceC0175a;
        this.f47854e = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return this.f47853d.create(this.f47854e).i().getSelected().getLabel();
    }
}
