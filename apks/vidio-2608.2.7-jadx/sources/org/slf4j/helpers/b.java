package org.slf4j.helpers;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class b {

    final class a extends InheritableThreadLocal<Map<String, String>> {
        @Override // java.lang.InheritableThreadLocal
        protected final Map<String, String> childValue(Map<String, String> map) {
            Map<String, String> map2 = map;
            if (map2 == null) {
                return null;
            }
            return new HashMap(map2);
        }
    }
}
