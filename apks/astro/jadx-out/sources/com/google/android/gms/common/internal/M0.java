package com.google.android.gms.common.internal;

import android.net.Uri;

/* loaded from: classes3.dex */
public final class M0 {

    /* renamed from: a, reason: collision with root package name */
    private static final Uri f59278a;

    /* renamed from: b, reason: collision with root package name */
    private static final Uri f59279b;

    static {
        Uri parse = Uri.parse("https://plus.google.com/");
        f59278a = parse;
        f59279b = parse.buildUpon().appendPath("circles").appendPath("find").build();
    }
}
