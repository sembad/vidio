package com.vidio.android.shorts;

import android.content.Context;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class l0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29872c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29873d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f29874e;

    public /* synthetic */ l0(int i11, Object obj, Object obj2) {
        this.f29872c = i11;
        this.f29873d = obj;
        this.f29874e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f29872c;
        Object obj = this.f29874e;
        Object obj2 = this.f29873d;
        switch (i11) {
            case 0:
                int i12 = LoginActivity.Q;
                ((f.j) obj2).b(LoginActivity.a.b(28, (Context) obj, ShortsScreen.f34211e.getF34192c().getF34009c(), null, false));
                break;
            default:
                ((Function1) obj2).invoke((Content) obj);
                break;
        }
        return Unit.f50784a;
    }
}
