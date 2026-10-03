package com.vidio.android.watch.history.presentation;

import androidx.compose.runtime.q;
import com.vidio.android.C2367R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import t50.i2;
import wy.d3;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31433c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31434d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f31433c = i11;
        this.f31434d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11 = this.f31433c;
        Object obj3 = this.f31434d;
        switch (i11) {
            case 0:
                Function0 function0 = (Function0) obj3;
                q qVar = (q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    d3.b(e5.g.c(qVar, C2367R.string.account_and_settings_list_watch_history), null, false, false, 0L, s3.j.c(-1492692093, qVar, new com.vidio.android.content.category.j(function0, 1)), null, null, qVar, 196608, 222);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            default:
                return ry.h.a(((Integer) obj2).intValue(), (q) obj, (i2) obj3);
        }
    }
}
