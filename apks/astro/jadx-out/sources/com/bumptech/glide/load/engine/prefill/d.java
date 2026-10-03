package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.bumptech.glide.util.k;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    @l0
    static final Bitmap.Config f25587e = Bitmap.Config.RGB_565;

    /* renamed from: a, reason: collision with root package name */
    private final int f25588a;

    /* renamed from: b, reason: collision with root package name */
    private final int f25589b;

    /* renamed from: c, reason: collision with root package name */
    private final Bitmap.Config f25590c;

    /* renamed from: d, reason: collision with root package name */
    private final int f25591d;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f25592a;

        /* renamed from: b, reason: collision with root package name */
        private final int f25593b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap.Config f25594c;

        /* renamed from: d, reason: collision with root package name */
        private int f25595d;

        public a(int i5) {
            this(i5, i5);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public d a() {
            return new d(this.f25592a, this.f25593b, this.f25594c, this.f25595d);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public Bitmap.Config b() {
            return this.f25594c;
        }

        public a c(@Q Bitmap.Config config) {
            this.f25594c = config;
            return this;
        }

        public a d(int i5) {
            if (i5 > 0) {
                this.f25595d = i5;
                return this;
            }
            throw new IllegalArgumentException("Weight must be > 0");
        }

        public a(int i5, int i6) {
            this.f25595d = 1;
            if (i5 <= 0) {
                throw new IllegalArgumentException("Width must be > 0");
            }
            if (i6 > 0) {
                this.f25592a = i5;
                this.f25593b = i6;
                return;
            }
            throw new IllegalArgumentException("Height must be > 0");
        }
    }

    d(int i5, int i6, Bitmap.Config config, int i7) {
        this.f25590c = (Bitmap.Config) k.e(config, "Config must not be null");
        this.f25588a = i5;
        this.f25589b = i6;
        this.f25591d = i7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Bitmap.Config a() {
        return this.f25590c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f25589b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f25591d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d() {
        return this.f25588a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f25589b != dVar.f25589b || this.f25588a != dVar.f25588a || this.f25591d != dVar.f25591d || this.f25590c != dVar.f25590c) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.f25588a * 31) + this.f25589b) * 31) + this.f25590c.hashCode()) * 31) + this.f25591d;
    }

    public String toString() {
        return "PreFillSize{width=" + this.f25588a + ", height=" + this.f25589b + ", config=" + this.f25590c + ", weight=" + this.f25591d + E.f40008b;
    }
}
