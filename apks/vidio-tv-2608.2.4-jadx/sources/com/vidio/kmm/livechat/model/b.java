package com.vidio.kmm.livechat.model;

import com.vidio.kmm.livechat.model.ChatMessage;
import kotlin.jvm.functions.Function0;
import sa0.c;
import wa0.f;
import wa0.r2;

/* loaded from: classes5.dex */
public final /* synthetic */ class b implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28697d;

    public /* synthetic */ b(int i11) {
        this.f28697d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        c _childSerializers$_anonymous_;
        switch (this.f28697d) {
            case 0:
                _childSerializers$_anonymous_ = ChatMessage.Sender._childSerializers$_anonymous_();
                return _childSerializers$_anonymous_;
            default:
                return new f(r2.f65850a);
        }
    }
}
