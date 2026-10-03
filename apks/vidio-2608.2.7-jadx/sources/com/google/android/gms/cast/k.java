package com.google.android.gms.cast;

import java.util.HashMap;

/* loaded from: classes4.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f20904a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f20905b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f20906c = new HashMap();

    public final void a(String str, String str2, int i11) {
        this.f20904a.put(str, str2);
        this.f20905b.put(str2, str);
        this.f20906c.put(str, Integer.valueOf(i11));
    }

    public final String b(String str) {
        return (String) this.f20904a.get(str);
    }

    public final String c(String str) {
        return (String) this.f20905b.get(str);
    }

    public final int d(String str) {
        Integer num = (Integer) this.f20906c.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
