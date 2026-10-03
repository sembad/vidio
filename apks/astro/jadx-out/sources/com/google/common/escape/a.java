package com.google.common.escape;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.util.Map;
import kotlin.jvm.internal.r;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public abstract class a extends d {

    /* renamed from: c, reason: collision with root package name */
    private final char[][] f67106c;

    /* renamed from: d, reason: collision with root package name */
    private final int f67107d;

    /* renamed from: e, reason: collision with root package name */
    private final char f67108e;

    /* renamed from: f, reason: collision with root package name */
    private final char f67109f;

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Map<Character, String> map, char c5, char c6) {
        this(b.a(map), c5, c6);
    }

    @Override // com.google.common.escape.d, com.google.common.escape.g
    public final String b(String str) {
        H.E(str);
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if ((charAt < this.f67107d && this.f67106c[charAt] != null) || charAt > this.f67109f || charAt < this.f67108e) {
                return d(str, i5);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.escape.d
    @InterfaceC3602a
    public final char[] c(char c5) {
        char[] cArr;
        if (c5 < this.f67107d && (cArr = this.f67106c[c5]) != null) {
            return cArr;
        }
        if (c5 >= this.f67108e && c5 <= this.f67109f) {
            return null;
        }
        return f(c5);
    }

    @InterfaceC3602a
    protected abstract char[] f(char c5);

    protected a(b bVar, char c5, char c6) {
        H.E(bVar);
        char[][] c7 = bVar.c();
        this.f67106c = c7;
        this.f67107d = c7.length;
        if (c6 < c5) {
            c6 = 0;
            c5 = r.f75854c;
        }
        this.f67108e = c5;
        this.f67109f = c6;
    }
}
