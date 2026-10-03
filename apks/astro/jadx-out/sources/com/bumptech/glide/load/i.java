package com.bumptech.glide.load;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import java.security.MessageDigest;

/* loaded from: classes.dex */
public final class i<T> {

    /* renamed from: e, reason: collision with root package name */
    private static final b<Object> f25662e = new a();

    /* renamed from: a, reason: collision with root package name */
    private final T f25663a;

    /* renamed from: b, reason: collision with root package name */
    private final b<T> f25664b;

    /* renamed from: c, reason: collision with root package name */
    private final String f25665c;

    /* renamed from: d, reason: collision with root package name */
    private volatile byte[] f25666d;

    /* loaded from: classes.dex */
    class a implements b<Object> {
        a() {
        }

        @Override // com.bumptech.glide.load.i.b
        public void a(@O byte[] bArr, @O Object obj, @O MessageDigest messageDigest) {
        }
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        void a(@O byte[] bArr, @O T t5, @O MessageDigest messageDigest);
    }

    private i(@O String str, @Q T t5, @O b<T> bVar) {
        this.f25665c = com.bumptech.glide.util.k.b(str);
        this.f25663a = t5;
        this.f25664b = (b) com.bumptech.glide.util.k.d(bVar);
    }

    @O
    public static <T> i<T> a(@O String str, @O b<T> bVar) {
        return new i<>(str, null, bVar);
    }

    @O
    public static <T> i<T> b(@O String str, @Q T t5, @O b<T> bVar) {
        return new i<>(str, t5, bVar);
    }

    @O
    private static <T> b<T> c() {
        return (b<T>) f25662e;
    }

    @O
    private byte[] e() {
        if (this.f25666d == null) {
            this.f25666d = this.f25665c.getBytes(g.f25660b);
        }
        return this.f25666d;
    }

    @O
    public static <T> i<T> f(@O String str) {
        return new i<>(str, null, c());
    }

    @O
    public static <T> i<T> g(@O String str, @O T t5) {
        return new i<>(str, t5, c());
    }

    @Q
    public T d() {
        return this.f25663a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f25665c.equals(((i) obj).f25665c);
        }
        return false;
    }

    public void h(@O T t5, @O MessageDigest messageDigest) {
        this.f25664b.a(e(), t5, messageDigest);
    }

    public int hashCode() {
        return this.f25665c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f25665c + '\'' + E.f40008b;
    }
}
