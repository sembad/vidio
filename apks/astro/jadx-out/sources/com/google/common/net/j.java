package com.google.common.net;

import t2.InterfaceC4044b;

@InterfaceC4044b
@a
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    static final String f67990b = "-._~!$'()*,;&=@:";

    /* renamed from: a, reason: collision with root package name */
    static final String f67989a = "-_.*";

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.common.escape.g f67991c = new i(f67989a, true);

    /* renamed from: d, reason: collision with root package name */
    private static final com.google.common.escape.g f67992d = new i("-._~!$'()*,;&=@:+", false);

    /* renamed from: e, reason: collision with root package name */
    private static final com.google.common.escape.g f67993e = new i("-._~!$'()*,;&=@:+/?", false);

    private j() {
    }

    public static com.google.common.escape.g a() {
        return f67991c;
    }

    public static com.google.common.escape.g b() {
        return f67993e;
    }

    public static com.google.common.escape.g c() {
        return f67992d;
    }
}
