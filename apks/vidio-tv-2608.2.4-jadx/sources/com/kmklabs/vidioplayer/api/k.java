package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.i2;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23381d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23382e;

    public /* synthetic */ k(Object obj, int i11) {
        this.f23381d = i11;
        this.f23382e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SeekbarPreviewViewModel SeekbarPreview_osbwsH8$lambda$0$0;
        switch (this.f23381d) {
            case 0:
                SeekbarPreview_osbwsH8$lambda$0$0 = PlayerSeekBarKt.SeekbarPreview_osbwsH8$lambda$0$0((SeekbarPreviewConfig) this.f23382e, (SeekbarPreviewViewModel.Factory) obj);
                return SeekbarPreview_osbwsH8$lambda$0$0;
            default:
                androidx.media3.exoplayer.q.b((i2) this.f23382e, (f2.o0) obj);
                return Unit.f44610a;
        }
    }
}
