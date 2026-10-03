package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.l2;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25774c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25775d;

    public /* synthetic */ s(Object obj, int i11) {
        this.f25774c = i11;
        this.f25775d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit rememberPlayerProgress$lambda$2$0;
        switch (this.f25774c) {
            case 0:
                rememberPlayerProgress$lambda$2$0 = PlayerSeekBarKt.rememberPlayerProgress$lambda$2$0((l2) this.f25775d, (Event.Video.Progress) obj);
                return rememberPlayerProgress$lambda$2$0;
            case 1:
                String str = (String) this.f25775d;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("LiveChatUseCase", str, th2);
                return Boolean.TRUE;
            default:
                return px.y0.m((px.y0) this.f25775d);
        }
    }
}
