package co;

import com.kmklabs.vidioplayer.api.ThumbnailTimeBarView;
import com.kmklabs.vidioplayer.databinding.LayoutThumbnailTimeBarBinding;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class i implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17220d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17221e;

    public /* synthetic */ i(Object obj, int i11) {
        this.f17220d = i11;
        this.f17221e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LayoutThumbnailTimeBarBinding layoutThumbnailSeekbarBinding_delegate$lambda$0;
        switch (this.f17220d) {
            case 0:
                return new h((zn.d) this.f17221e);
            case 1:
                layoutThumbnailSeekbarBinding_delegate$lambda$0 = ThumbnailTimeBarView.layoutThumbnailSeekbarBinding_delegate$lambda$0((ThumbnailTimeBarView) this.f17221e);
                return layoutThumbnailSeekbarBinding_delegate$lambda$0;
            default:
                return xb.k.c((xb.k) this.f17221e);
        }
    }
}
