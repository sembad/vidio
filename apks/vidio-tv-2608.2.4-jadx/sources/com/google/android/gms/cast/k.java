package com.google.android.gms.cast;

import java.util.HashMap;

/* loaded from: classes3.dex */
final class k {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f19232a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f19233b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f19234c = new HashMap();

    public final void a(String str, String str2, int i11) {
        this.f19232a.put(str, str2);
        this.f19233b.put(str2, str);
        this.f19234c.put(str, Integer.valueOf(i11));
    }

    public final String b(String str) {
        return (String) this.f19232a.get(str);
    }

    public final String c(String str) {
        return (String) this.f19233b.get(str);
    }

    public final int d(String str) {
        Integer num = (Integer) this.f19234c.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
