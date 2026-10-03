package bq;

import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonKt;
import com.kmklabs.vidioplayer.api.compose.component.MainPlaybackButtonState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class l1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16167c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16168d;

    public /* synthetic */ l1(MainPlaybackButtonState mainPlaybackButtonState) {
        this.f16168d = mainPlaybackButtonState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit MainPlaybackButton$lambda$1$2;
        switch (this.f16167c) {
            case 0:
                String str = (String) this.f16168d;
                ((Integer) obj2).getClass();
                o1.b(androidx.compose.runtime.k3.a(1), (androidx.compose.runtime.q) obj, str);
                return Unit.f50784a;
            default:
                MainPlaybackButton$lambda$1$2 = MainPlaybackButtonKt.MainPlaybackButton$lambda$1$2((MainPlaybackButtonState) this.f16168d, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
                return MainPlaybackButton$lambda$1$2;
        }
    }
}
