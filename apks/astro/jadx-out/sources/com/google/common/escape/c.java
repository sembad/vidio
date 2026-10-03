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
public abstract class c extends k {

    /* renamed from: c, reason: collision with root package name */
    private final char[][] f67112c;

    /* renamed from: d, reason: collision with root package name */
    private final int f67113d;

    /* renamed from: e, reason: collision with root package name */
    private final int f67114e;

    /* renamed from: f, reason: collision with root package name */
    private final int f67115f;

    /* renamed from: g, reason: collision with root package name */
    private final char f67116g;

    /* renamed from: h, reason: collision with root package name */
    private final char f67117h;

    protected c(Map<Character, String> map, int i5, int i6, String str) {
        this(b.a(map), i5, i6, str);
    }

    @Override // com.google.common.escape.k, com.google.common.escape.g
    public final String b(String str) {
        H.E(str);
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if ((charAt < this.f67113d && this.f67112c[charAt] != null) || charAt > this.f67117h || charAt < this.f67116g) {
                return e(str, i5);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.escape.k
    @InterfaceC3602a
    public final char[] d(int i5) {
        char[] cArr;
        if (i5 < this.f67113d && (cArr = this.f67112c[i5]) != null) {
            return cArr;
        }
        if (i5 >= this.f67114e && i5 <= this.f67115f) {
            return null;
        }
        return h(i5);
    }

    @Override // com.google.common.escape.k
    protected final int g(CharSequence charSequence, int i5, int i6) {
        while (i5 < i6) {
            char charAt = charSequence.charAt(i5);
            if ((charAt < this.f67113d && this.f67112c[charAt] != null) || charAt > this.f67117h || charAt < this.f67116g) {
                break;
            }
            i5++;
        }
        return i5;
    }

    @InterfaceC3602a
    protected abstract char[] h(int i5);

    protected c(b bVar, int i5, int i6, String str) {
        H.E(bVar);
        char[][] c5 = bVar.c();
        this.f67112c = c5;
        this.f67113d = c5.length;
        if (i6 < i5) {
            i6 = -1;
            i5 = Integer.MAX_VALUE;
        }
        this.f67114e = i5;
        this.f67115f = i6;
        if (i5 >= 55296) {
            this.f67116g = r.f75854c;
            this.f67117h = (char) 0;
        } else {
            this.f67116g = (char) i5;
            this.f67117h = (char) Math.min(i6, 55295);
        }
    }
}
