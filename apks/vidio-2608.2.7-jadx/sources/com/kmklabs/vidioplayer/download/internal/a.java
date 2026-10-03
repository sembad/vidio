package com.kmklabs.vidioplayer.download.internal;

import f4.m1;
import f4.u2;
import kotlin.jvm.functions.Function0;
import vc0.r1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25806c;

    public /* synthetic */ a(int i11) {
        this.f25806c = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        r1 downloadPublisher_delegate$lambda$0;
        switch (this.f25806c) {
            case 0:
                downloadPublisher_delegate$lambda$0 = DownloadManagerWrapperImpl.downloadPublisher_delegate$lambda$0();
                return downloadPublisher_delegate$lambda$0;
            default:
                return new u2(m1.b(1308617531));
        }
    }
}
