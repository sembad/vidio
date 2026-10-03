package com.google.common.escape;

import com.google.common.base.H;
import java.lang.reflect.Array;
import java.util.Collections;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static final char[][] f67110b = (char[][]) Array.newInstance((Class<?>) Character.TYPE, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    private final char[][] f67111a;

    private b(char[][] cArr) {
        this.f67111a = cArr;
    }

    public static b a(Map<Character, String> map) {
        return new b(b(map));
    }

    @t2.d
    static char[][] b(Map<Character, String> map) {
        H.E(map);
        if (map.isEmpty()) {
            return f67110b;
        }
        char[][] cArr = new char[((Character) Collections.max(map.keySet())).charValue() + 1];
        for (Character ch : map.keySet()) {
            cArr[ch.charValue()] = map.get(ch).toCharArray();
        }
        return cArr;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char[][] c() {
        return this.f67111a;
    }
}
