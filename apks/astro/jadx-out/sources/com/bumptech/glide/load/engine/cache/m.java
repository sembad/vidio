package com.bumptech.glide.load.engine.cache;

import androidx.annotation.O;
import androidx.core.util.Pools;
import com.bumptech.glide.util.pool.a;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class m {

    /* renamed from: a, reason: collision with root package name */
    private final com.bumptech.glide.util.h<com.bumptech.glide.load.g, String> f25375a = new com.bumptech.glide.util.h<>(1000);

    /* renamed from: b, reason: collision with root package name */
    private final Pools.Pool<b> f25376b = com.bumptech.glide.util.pool.a.e(10, new a());

    /* loaded from: classes.dex */
    class a implements a.d<b> {
        a() {
        }

        @Override // com.bumptech.glide.util.pool.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e5) {
                throw new RuntimeException(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class b implements a.f {

        /* renamed from: A, reason: collision with root package name */
        private final com.bumptech.glide.util.pool.c f25378A = com.bumptech.glide.util.pool.c.a();

        /* renamed from: c, reason: collision with root package name */
        final MessageDigest f25379c;

        b(MessageDigest messageDigest) {
            this.f25379c = messageDigest;
        }

        @Override // com.bumptech.glide.util.pool.a.f
        @O
        public com.bumptech.glide.util.pool.c e() {
            return this.f25378A;
        }
    }

    private String a(com.bumptech.glide.load.g gVar) {
        b bVar = (b) com.bumptech.glide.util.k.d(this.f25376b.acquire());
        try {
            gVar.b(bVar.f25379c);
            return com.bumptech.glide.util.m.w(bVar.f25379c.digest());
        } finally {
            this.f25376b.release(bVar);
        }
    }

    public String b(com.bumptech.glide.load.g gVar) {
        String k5;
        synchronized (this.f25375a) {
            k5 = this.f25375a.k(gVar);
        }
        if (k5 == null) {
            k5 = a(gVar);
        }
        synchronized (this.f25375a) {
            this.f25375a.o(gVar, k5);
        }
        return k5;
    }
}
