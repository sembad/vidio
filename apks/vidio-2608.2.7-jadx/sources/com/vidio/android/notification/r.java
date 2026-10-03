package com.vidio.android.notification;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29286c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29287d;

    public /* synthetic */ r(Object obj, int i11) {
        this.f29286c = i11;
        this.f29287d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29286c) {
            case 0:
                ((Function0) this.f29287d).invoke();
                return Unit.f50784a;
            default:
                return kotlin.jvm.internal.c.a((Object[]) this.f29287d);
        }
    }
}
