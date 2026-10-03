package com.kmklabs.vidioplayer.api.compose;

import android.content.Context;
import android.view.View;
import com.vidio.domain.entity.g;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25670c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25671d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f25670c = i11;
        this.f25671d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View ComposePlayer$lambda$0$0$4$0;
        switch (this.f25670c) {
            case 0:
                ComposePlayer$lambda$0$0$4$0 = ComposePlayerKt.ComposePlayer$lambda$0$0$4$0((ComposePlayerState) this.f25671d, (Context) obj);
                return ComposePlayer$lambda$0$0$4$0;
            default:
                g.a aVar = (g.a) this.f25671d;
                ((Integer) obj).getClass();
                return Integer.valueOf(aVar.a());
        }
    }
}
