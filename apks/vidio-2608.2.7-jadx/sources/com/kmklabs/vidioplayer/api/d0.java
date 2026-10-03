package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.e5;
import com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel;
import kotlin.Unit;

/* loaded from: classes4.dex */
public final /* synthetic */ class d0 implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25703c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25704d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25705e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f25706i;

    public /* synthetic */ d0(Object obj, Object obj2, Object obj3, int i11) {
        this.f25703c = i11;
        this.f25704d = obj;
        this.f25705e = obj2;
        this.f25706i = obj3;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Unit VidioPlayerSeekbar_ncENrug$lambda$6$4;
        switch (this.f25703c) {
            case 0:
                VidioPlayerSeekbar_ncENrug$lambda$6$4 = PlayerSeekBarKt.VidioPlayerSeekbar_ncENrug$lambda$6$4((dc0.p) this.f25704d, (VidioPlayerSeekbarState) this.f25705e, (SeekbarPreviewConfig) this.f25706i, (SeekbarPreviewViewModel.State) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
                return VidioPlayerSeekbar_ncENrug$lambda$6$4;
            default:
                return ws.g.c((y3.k) this.f25704d, (String) this.f25705e, (e5) this.f25706i, (b2.f) obj, (androidx.compose.runtime.q) obj2, ((Integer) obj3).intValue());
        }
    }
}
