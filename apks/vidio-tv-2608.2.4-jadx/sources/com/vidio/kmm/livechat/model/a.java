package com.vidio.kmm.livechat.model;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.jvm.functions.Function0;
import sa0.c;
import wa0.f;
import wa0.r2;

/* loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28696d;

    public /* synthetic */ a(int i11) {
        this.f28696d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c _init_$_anonymous_;
        switch (this.f28696d) {
            case 0:
                _init_$_anonymous_ = ChatMessage.Badge._init_$_anonymous_();
                return _init_$_anonymous_;
            case 1:
                return Screen.VODWatchPage.f28937e.getF28835d();
            default:
                return new f(r2.f65850a);
        }
    }
}
