package com.vidio.android.feature.discovery.search.ui;

import android.content.Context;
import androidx.compose.runtime.l2;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class p0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27440c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27441d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27442e;

    public /* synthetic */ p0(int i11, Object obj, Object obj2) {
        this.f27440c = i11;
        this.f27441d = obj;
        this.f27442e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f27440c;
        Object obj = this.f27442e;
        Object obj2 = this.f27441d;
        switch (i11) {
            case 0:
                ((l2) obj).setValue(Boolean.FALSE);
                ((qf.a) obj2).a();
                break;
            case 1:
                int i12 = LoginActivity.Q;
                ((f.j) obj2).b(LoginActivity.a.b(28, (Context) obj, ShortsScreen.f34211e.getF34192c().getF34009c(), null, false));
                break;
            case 2:
                ((go.a) obj2).a(((q2.k) obj).h().toString());
                break;
            default:
                ((ow.g0) obj2).H((ow.f0) obj);
                break;
        }
        return Unit.f50784a;
    }
}
