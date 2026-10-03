package com.vidio.android.content.tag.advance.ui;

import androidx.activity.ComponentActivity;
import com.vidio.kmm.tracker.screen.ContentTagScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26733c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f26734d;

    public /* synthetic */ c(ComponentActivity componentActivity, int i11) {
        this.f26733c = i11;
        this.f26734d = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f26733c;
        ComponentActivity componentActivity = this.f26734d;
        switch (i11) {
            case 0:
                TagActivity tagActivity = (TagActivity) componentActivity;
                int i12 = TagActivity.J;
                return new sz.d(tagActivity, ContentTagScreen.f34140e.getF34192c().getF34009c(), new com.vidio.android.identity.ui.login.h(tagActivity, 1));
            default:
                componentActivity.finish();
                return Unit.f50784a;
        }
    }
}
