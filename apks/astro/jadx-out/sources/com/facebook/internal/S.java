package com.facebook.internal;

/* loaded from: classes2.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final S f52553a = new S();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f52554b = "Unity.";

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private static volatile String f52555c;

    private S() {
    }

    @u3.l
    @t4.e
    public static final String a() {
        return f52555c;
    }

    public static final boolean b() {
        String str = f52555c;
        Boolean bool = null;
        if (str != null) {
            bool = Boolean.valueOf(kotlin.text.s.u2(str, f52554b, false, 2, null));
        }
        return kotlin.jvm.internal.L.g(bool, Boolean.TRUE);
    }

    @u3.l
    public static /* synthetic */ void c() {
    }

    @u3.l
    public static final void d(@t4.d String value) {
        kotlin.jvm.internal.L.p(value, "value");
        f52555c = value;
    }
}
