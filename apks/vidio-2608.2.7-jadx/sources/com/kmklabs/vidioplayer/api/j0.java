package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.databinding.LayoutThumbnailTimeBarBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import oq.c;

/* loaded from: classes4.dex */
public final /* synthetic */ class j0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25735c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25736d;

    public /* synthetic */ j0(Object obj, int i11) {
        this.f25735c = i11;
        this.f25736d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LayoutThumbnailTimeBarBinding layoutThumbnailSeekbarBinding_delegate$lambda$0;
        switch (this.f25735c) {
            case 0:
                layoutThumbnailSeekbarBinding_delegate$lambda$0 = ThumbnailTimeBarView.layoutThumbnailSeekbarBinding_delegate$lambda$0((ThumbnailTimeBarView) this.f25736d);
                return layoutThumbnailSeekbarBinding_delegate$lambda$0;
            case 1:
                ((Function1) this.f25736d).invoke(c.d.a.f58033a);
                return Unit.f50784a;
            default:
                return wt.a.m((wt.a) this.f25736d);
        }
    }
}
