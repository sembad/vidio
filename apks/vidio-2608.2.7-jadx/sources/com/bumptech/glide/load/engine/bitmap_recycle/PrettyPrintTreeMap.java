package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.Map;
import java.util.TreeMap;
import z3.x;

/* loaded from: classes4.dex */
class PrettyPrintTreeMap<K, V> extends TreeMap<K, V> {
    PrettyPrintTreeMap() {
    }

    @Override // java.util.AbstractMap
    public String toString() {
        StringBuilder a11 = x.a("( ");
        for (Map.Entry<K, V> entry : entrySet()) {
            a11.append('{');
            a11.append(entry.getKey());
            a11.append(':');
            a11.append(entry.getValue());
            a11.append("}, ");
        }
        if (!isEmpty()) {
            a11.replace(a11.length() - 2, a11.length(), "");
        }
        a11.append(" )");
        return a11.toString();
    }
}
