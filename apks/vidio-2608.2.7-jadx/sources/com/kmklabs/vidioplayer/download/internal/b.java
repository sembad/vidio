package com.kmklabs.vidioplayer.download.internal;

import com.vidio.android.feature.engagement.notification.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import vc0.g;
import yn.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25807c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25808d;

    public /* synthetic */ b(Object obj, int i11) {
        this.f25807c = i11;
        this.f25808d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        g createEventObserver;
        switch (this.f25807c) {
            case 0:
                createEventObserver = ((DownloadManagerWrapperImpl) this.f25808d).createEventObserver();
                return createEventObserver;
            case 1:
                ((Function0) this.f25808d).invoke();
                return Unit.f50784a;
            case 2:
                ((j) this.f25808d).z();
                return Unit.f50784a;
            default:
                return d.b((d) this.f25808d);
        }
    }
}
