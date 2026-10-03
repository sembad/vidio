package com.vidio.android.feature.discovery.search.ui;

import com.vidio.android.watchlist.following.FollowingBottomSheetDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class x implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27502c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27503d;

    public /* synthetic */ x(Object obj, int i11) {
        this.f27502c = i11;
        this.f27503d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27502c) {
            case 0:
                Function0 function0 = (Function0) this.f27503d;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    qVar.C();
                } else if (function0 != null) {
                    qVar.K(-1166930048);
                    w2.x0.b(function0, false, null, c.b(), qVar, 805306368, 510);
                    qVar.E();
                } else {
                    qVar.K(-1166667695);
                    qVar.E();
                }
                return Unit.f50784a;
            default:
                return FollowingBottomSheetDialog.Q0((FollowingBottomSheetDialog) this.f27503d, (androidx.compose.runtime.q) obj, ((Integer) obj2).intValue());
        }
    }
}
