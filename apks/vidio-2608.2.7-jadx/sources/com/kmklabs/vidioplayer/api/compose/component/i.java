package com.kmklabs.vidioplayer.api.compose.component;

import com.vidio.android.feature.engagement.notification.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25643c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25644d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25645e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f25643c = i11;
        this.f25644d = obj;
        this.f25645e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit SeekButton$lambda$2$0;
        switch (this.f25643c) {
            case 0:
                SeekButton$lambda$2$0 = SeekButtonKt.SeekButton$lambda$2$0((SeekButtonState) this.f25644d, (Function0) this.f25645e);
                return SeekButton$lambda$2$0;
            default:
                ((Function1) this.f25644d).invoke(((h.b) this.f25645e).c());
                return Unit.f50784a;
        }
    }
}
