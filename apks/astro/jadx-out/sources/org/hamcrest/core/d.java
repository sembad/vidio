package org.hamcrest.core;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class d<T> extends org.hamcrest.b<T> {

    /* renamed from: L, reason: collision with root package name */
    private static final Pattern f80888L = Pattern.compile("%([0-9]+)");

    /* renamed from: A, reason: collision with root package name */
    private final org.hamcrest.k<T> f80889A;

    /* renamed from: H, reason: collision with root package name */
    private final Object[] f80890H;

    /* renamed from: c, reason: collision with root package name */
    private final String f80891c;

    public d(String str, org.hamcrest.k<T> kVar, Object[] objArr) {
        this.f80891c = str;
        this.f80889A = kVar;
        this.f80890H = (Object[]) objArr.clone();
    }

    @org.hamcrest.i
    public static <T> org.hamcrest.k<T> e(String str, org.hamcrest.k<T> kVar, Object... objArr) {
        return new d(str, kVar, objArr);
    }

    @Override // org.hamcrest.b, org.hamcrest.k
    public void a(Object obj, org.hamcrest.g gVar) {
        this.f80889A.a(obj, gVar);
    }

    @Override // org.hamcrest.m
    public void c(org.hamcrest.g gVar) {
        Matcher matcher = f80888L.matcher(this.f80891c);
        int i5 = 0;
        while (matcher.find()) {
            gVar.c(this.f80891c.substring(i5, matcher.start()));
            gVar.d(this.f80890H[Integer.parseInt(matcher.group(1))]);
            i5 = matcher.end();
        }
        if (i5 < this.f80891c.length()) {
            gVar.c(this.f80891c.substring(i5));
        }
    }

    @Override // org.hamcrest.k
    public boolean d(Object obj) {
        return this.f80889A.d(obj);
    }
}
