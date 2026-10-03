package com.google.zxing;

import java.util.EnumMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    private final String f73467a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f73468b;

    /* renamed from: c, reason: collision with root package name */
    private final int f73469c;

    /* renamed from: d, reason: collision with root package name */
    private t[] f73470d;

    /* renamed from: e, reason: collision with root package name */
    private final a f73471e;

    /* renamed from: f, reason: collision with root package name */
    private Map<s, Object> f73472f;

    /* renamed from: g, reason: collision with root package name */
    private final long f73473g;

    public r(String str, byte[] bArr, t[] tVarArr, a aVar) {
        this(str, bArr, tVarArr, aVar, System.currentTimeMillis());
    }

    public void a(t[] tVarArr) {
        t[] tVarArr2 = this.f73470d;
        if (tVarArr2 == null) {
            this.f73470d = tVarArr;
            return;
        }
        if (tVarArr != null && tVarArr.length > 0) {
            t[] tVarArr3 = new t[tVarArr2.length + tVarArr.length];
            System.arraycopy(tVarArr2, 0, tVarArr3, 0, tVarArr2.length);
            System.arraycopy(tVarArr, 0, tVarArr3, tVarArr2.length, tVarArr.length);
            this.f73470d = tVarArr3;
        }
    }

    public a b() {
        return this.f73471e;
    }

    public int c() {
        return this.f73469c;
    }

    public byte[] d() {
        return this.f73468b;
    }

    public Map<s, Object> e() {
        return this.f73472f;
    }

    public t[] f() {
        return this.f73470d;
    }

    public String g() {
        return this.f73467a;
    }

    public long h() {
        return this.f73473g;
    }

    public void i(Map<s, Object> map) {
        if (map != null) {
            Map<s, Object> map2 = this.f73472f;
            if (map2 == null) {
                this.f73472f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void j(s sVar, Object obj) {
        if (this.f73472f == null) {
            this.f73472f = new EnumMap(s.class);
        }
        this.f73472f.put(sVar, obj);
    }

    public String toString() {
        return this.f73467a;
    }

    public r(String str, byte[] bArr, t[] tVarArr, a aVar, long j5) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, tVarArr, aVar, j5);
    }

    public r(String str, byte[] bArr, int i5, t[] tVarArr, a aVar, long j5) {
        this.f73467a = str;
        this.f73468b = bArr;
        this.f73469c = i5;
        this.f73470d = tVarArr;
        this.f73471e = aVar;
        this.f73472f = null;
        this.f73473g = j5;
    }
}
