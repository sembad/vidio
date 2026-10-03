package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.DefaultTimeBar;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.Content;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23368d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f23369e;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f23368d = i11;
        this.f23369e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int _init_$lambda$3;
        switch (this.f23368d) {
            case 0:
                _init_$lambda$3 = VidioPlayerViewInternalImpl._init_$lambda$3((VidioPlayerViewInternalImpl) this.f23369e, (DefaultTimeBar) obj);
                return Integer.valueOf(_init_$lambda$3);
            case 1:
                Event.Video.Play play = (Event.Video.Play) this.f23369e;
                Long l11 = (Long) obj;
                l11.getClass();
                return new Pair(l11, play);
            default:
                return xq.f.b((xq.f) this.f23369e, (Content) obj);
        }
    }
}
