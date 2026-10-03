package com.vidio.android.games;

import android.content.Intent;
import com.vidio.android.games.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28501c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28502d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f28501c = i11;
        this.f28502d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f28501c;
        Object obj = this.f28502d;
        switch (i11) {
            case 0:
                n.a aVar = n.T;
                ((n) obj).startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM"));
                break;
            default:
                ((Function1) obj).invoke(Boolean.TRUE);
                break;
        }
        return Unit.f50784a;
    }
}
