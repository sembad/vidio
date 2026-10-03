package com.cisco.veop.sf_ui.utils;

import android.util.Pair;
import com.cisco.veop.sf_ui.utils.l;
import java.util.Stack;

/* loaded from: classes2.dex */
public class d extends Stack<Pair<l.a, Integer>> {
    private boolean a(l.a deepLinkType) {
        if (deepLinkType != l.a.DEEPLINK && deepLinkType != l.a.DEEPLINK_FOR_MAIN_HUB_MENU) {
            return false;
        }
        return true;
    }

    @Override // java.util.Stack
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Pair<l.a, Integer> push(Pair<l.a, Integer> item) {
        if (size() > 0 && a((l.a) peek().first)) {
            Pair<l.a, Integer> pair = new Pair<>((l.a) peek().first, Integer.valueOf(((Integer) peek().second).intValue() + 1));
            pop();
            push(pair);
        }
        return (Pair) super.push(item);
    }
}
