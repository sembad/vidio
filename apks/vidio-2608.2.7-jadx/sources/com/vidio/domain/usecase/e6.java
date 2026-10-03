package com.vidio.domain.usecase;

import android.net.Uri;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class e6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f32680c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f32681d;

    public /* synthetic */ e6(Object obj, int i11) {
        this.f32680c = i11;
        this.f32681d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f32680c) {
            case 0:
                return y6.e((y6) this.f32681d);
            case 1:
                return SharingCapabilities.c((SharingCapabilities) this.f32681d, (Uri) obj);
            default:
                Event.Video.Play play = (Event.Video.Play) this.f32681d;
                Long l11 = (Long) obj;
                l11.getClass();
                return new Pair(l11, play);
        }
    }
}
