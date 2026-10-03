package io.ktor.websocket;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.e;
import z90.v1;

/* loaded from: classes5.dex */
public final /* synthetic */ class n implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f40939d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f40940e;

    public /* synthetic */ n(Object obj, int i11) {
        this.f40939d = i11;
        this.f40940e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f40939d) {
            case 0:
                ((v1) this.f40940e).j(null);
                return Unit.f44610a;
            default:
                return ((e.b) this.f40940e).c(((Integer) obj).intValue());
        }
    }
}
