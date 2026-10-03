package com.vidio.android;

import com.vidio.android.y2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31950c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f31950c) {
            case 0:
                ((y2.c) obj).getClass();
                return new y2.c(y2.b.C0451b.f31963a);
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("VOD_PRESENTER", "observeOfflinePlaybackStarted: ", th2);
                return Unit.f50784a;
        }
    }
}
