package com.vidio.android.shorts;

import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.shorts.ShortPageControlViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class v4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30225c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30226d;

    public /* synthetic */ v4(Object obj, int i11) {
        this.f30225c = i11;
        this.f30226d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30225c) {
            case 0:
                ShortPageControlViewModel.Page page = (ShortPageControlViewModel.Page) this.f30226d;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("ShortPageControlViewModel", "Error when invoke shortPaginator next from " + page, th2);
                return Unit.f50784a;
            default:
                return SharingCapabilities.a((SharingCapabilities) this.f30226d);
        }
    }
}
