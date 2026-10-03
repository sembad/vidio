package com.google.android.gms.internal.icing;

import android.content.Context;
import android.net.Uri;

/* loaded from: classes3.dex */
public final class X {

    /* renamed from: a, reason: collision with root package name */
    final String f60043a;

    /* renamed from: b, reason: collision with root package name */
    final Uri f60044b;

    /* renamed from: c, reason: collision with root package name */
    final String f60045c;

    /* renamed from: d, reason: collision with root package name */
    final String f60046d;

    /* renamed from: e, reason: collision with root package name */
    final boolean f60047e;

    /* renamed from: f, reason: collision with root package name */
    final boolean f60048f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f60049g;

    /* renamed from: h, reason: collision with root package name */
    final boolean f60050h;

    /* renamed from: i, reason: collision with root package name */
    @j3.h
    final InterfaceC2218b0<Context, Boolean> f60051i;

    public X(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final T<Boolean> a(String str, boolean z5) {
        T<Boolean> b5;
        b5 = T.b(this, str, z5);
        return b5;
    }

    private X(String str, Uri uri, String str2, String str3, boolean z5, boolean z6, boolean z7, boolean z8, @j3.h InterfaceC2218b0<Context, Boolean> interfaceC2218b0) {
        this.f60043a = null;
        this.f60044b = uri;
        this.f60045c = str2;
        this.f60046d = str3;
        this.f60047e = false;
        this.f60048f = false;
        this.f60049g = false;
        this.f60050h = false;
        this.f60051i = null;
    }
}
