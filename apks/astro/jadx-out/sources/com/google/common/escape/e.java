package com.google.common.escape;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.util.HashMap;
import java.util.Map;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    private int f67120b = -1;

    /* renamed from: a, reason: collision with root package name */
    private final Map<Character, String> f67119a = new HashMap();

    /* loaded from: classes3.dex */
    private static class a extends d {

        /* renamed from: c, reason: collision with root package name */
        private final char[][] f67121c;

        /* renamed from: d, reason: collision with root package name */
        private final int f67122d;

        a(char[][] cArr) {
            this.f67121c = cArr;
            this.f67122d = cArr.length;
        }

        @Override // com.google.common.escape.d, com.google.common.escape.g
        public String b(String str) {
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                char charAt = str.charAt(i5);
                char[][] cArr = this.f67121c;
                if (charAt < cArr.length && cArr[charAt] != null) {
                    return d(str, i5);
                }
            }
            return str;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.escape.d
        @InterfaceC3602a
        public char[] c(char c5) {
            if (c5 < this.f67122d) {
                return this.f67121c[c5];
            }
            return null;
        }
    }

    @InterfaceC4083a
    public e a(char c5, String str) {
        this.f67119a.put(Character.valueOf(c5), (String) H.E(str));
        if (c5 > this.f67120b) {
            this.f67120b = c5;
        }
        return this;
    }

    @InterfaceC4083a
    public e b(char[] cArr, String str) {
        H.E(str);
        for (char c5 : cArr) {
            a(c5, str);
        }
        return this;
    }

    public char[][] c() {
        char[][] cArr = new char[this.f67120b + 1];
        for (Map.Entry<Character, String> entry : this.f67119a.entrySet()) {
            cArr[entry.getKey().charValue()] = entry.getValue().toCharArray();
        }
        return cArr;
    }

    public g d() {
        return new a(c());
    }
}
