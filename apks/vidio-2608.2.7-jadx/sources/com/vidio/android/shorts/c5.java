package com.vidio.android.shorts;

import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.ShortPageControlViewModel;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class c5 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29676c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29677d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29678e;

    public /* synthetic */ c5(int i11, Object obj, Object obj2) {
        this.f29676c = i11;
        this.f29677d = obj;
        this.f29678e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29676c) {
            case 0:
                yt.f fVar = (yt.f) this.f29677d;
                ShortPageControlViewModel.Page page = (ShortPageControlViewModel.Page) this.f29678e;
                ((androidx.compose.runtime.q0) obj).getClass();
                return new c6(fVar, page);
            default:
                return SharingCapabilities.d((SharingCapabilities) this.f29677d, (SharingCapabilities.a) this.f29678e, (Throwable) obj);
        }
    }
}
