package com.vidio.android.transaction.list.presentation;

import com.vidio.android.C2367R;
import com.vidio.android.transaction.list.presentation.y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class q implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i11;
        ((Integer) obj).intValue();
        y yVar = (y) obj2;
        kotlin.reflect.m<Object>[] mVarArr = s.f30687i;
        yVar.getClass();
        if (yVar instanceof y.e) {
            i11 = C2367R.layout.item_myplan_card_unknown;
        } else if (yVar instanceof y.c) {
            i11 = C2367R.layout.item_myplan_card_waiting;
        } else if (yVar instanceof y.b) {
            i11 = C2367R.layout.item_myplan_card_failed;
        } else if (yVar instanceof y.d) {
            i11 = C2367R.layout.item_myplan_card_success;
        } else {
            if (!Intrinsics.a(yVar, y.a.f30700a)) {
                pb0.m.a();
                return null;
            }
            i11 = C2367R.layout.transaction_list_empty_state;
        }
        return Integer.valueOf(i11);
    }
}
