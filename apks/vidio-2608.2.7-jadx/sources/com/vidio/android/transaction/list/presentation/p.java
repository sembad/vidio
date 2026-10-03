package com.vidio.android.transaction.list.presentation;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class p implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ViewGroup viewGroup = (ViewGroup) obj;
        int intValue = ((Integer) obj2).intValue();
        kotlin.reflect.m<Object>[] mVarArr = s.f30687i;
        if (intValue == C2367R.layout.item_myplan_card_unknown) {
            viewGroup.getClass();
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
            inflate.getClass();
            return new cw.i(inflate);
        }
        if (intValue == C2367R.layout.item_myplan_card_waiting) {
            viewGroup.getClass();
            View inflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
            inflate2.getClass();
            return new cw.f(inflate2);
        }
        if (intValue == C2367R.layout.item_myplan_card_success) {
            viewGroup.getClass();
            View inflate3 = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
            inflate3.getClass();
            return new cw.h(inflate3);
        }
        if (intValue == C2367R.layout.item_myplan_card_failed) {
            viewGroup.getClass();
            View inflate4 = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
            inflate4.getClass();
            return new cw.d(inflate4);
        }
        if (intValue == C2367R.layout.transaction_list_empty_state) {
            viewGroup.getClass();
            View inflate5 = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
            inflate5.getClass();
            return new cw.b(inflate5);
        }
        viewGroup.getClass();
        View inflate6 = LayoutInflater.from(viewGroup.getContext()).inflate(intValue, viewGroup, false);
        inflate6.getClass();
        return new cw.i(inflate6);
    }
}
