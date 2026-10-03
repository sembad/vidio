package com.kmklabs.vidioplayer.api.compose.component;

import com.vidio.android.tv.indihome.o1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23290d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23291e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f23292i;

    public /* synthetic */ j(int i11, Object obj, Object obj2) {
        this.f23290d = i11;
        this.f23291e = obj;
        this.f23292i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit SeekButton$lambda$2$0;
        switch (this.f23290d) {
            case 0:
                SeekButton$lambda$2$0 = SeekButtonKt.SeekButton$lambda$2$0((SeekButtonState) this.f23291e, (Function0) this.f23292i);
                return SeekButton$lambda$2$0;
            default:
                ((Function1) this.f23291e).invoke(Long.valueOf(((o1.b) ((o1) this.f23292i)).b()));
                return Unit.f44610a;
        }
    }
}
