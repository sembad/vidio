package com.vidio.android.tv.error;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class o implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24648d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24649e;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f24648d;
        Object obj = this.f24649e;
        switch (i11) {
            case 0:
                int i12 = ErrorLiveStreamingEndedActivity.Y;
                ((ErrorLiveStreamingEndedActivity) obj).finish();
                return Unit.f44610a;
            default:
                byte[] bArr = (byte[]) obj;
                int i13 = d50.b.f31312a;
                int length = bArr.length;
                pa0.a aVar = new pa0.a();
                aVar.L0(length, bArr);
                return aVar;
        }
    }

    public /* synthetic */ o(ErrorLiveStreamingEndedActivity errorLiveStreamingEndedActivity) {
        this.f24649e = errorLiveStreamingEndedActivity;
    }
}
