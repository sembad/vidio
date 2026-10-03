package com.google.crypto.tink.shaded.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
final class y0 implements X {

    /* renamed from: a, reason: collision with root package name */
    private final m0 f69339a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f69340b;

    /* renamed from: c, reason: collision with root package name */
    private final int[] f69341c;

    /* renamed from: d, reason: collision with root package name */
    private final C3256z[] f69342d;

    /* renamed from: e, reason: collision with root package name */
    private final Z f69343e;

    y0(m0 m0Var, boolean z5, int[] iArr, C3256z[] c3256zArr, Object obj) {
        this.f69339a = m0Var;
        this.f69340b = z5;
        this.f69341c = iArr;
        this.f69342d = c3256zArr;
        this.f69343e = (Z) G.e(obj, "defaultInstance");
    }

    public static a f() {
        return new a();
    }

    public static a g(int i5) {
        return new a(i5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public boolean a() {
        return this.f69340b;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public Z b() {
        return this.f69343e;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.X
    public m0 c() {
        return this.f69339a;
    }

    public int[] d() {
        return this.f69341c;
    }

    public C3256z[] e() {
        return this.f69342d;
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List<C3256z> f69344a;

        /* renamed from: b, reason: collision with root package name */
        private m0 f69345b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f69346c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f69347d;

        /* renamed from: e, reason: collision with root package name */
        private int[] f69348e;

        /* renamed from: f, reason: collision with root package name */
        private Object f69349f;

        public a() {
            this.f69348e = null;
            this.f69344a = new ArrayList();
        }

        public y0 a() {
            if (!this.f69346c) {
                if (this.f69345b != null) {
                    this.f69346c = true;
                    Collections.sort(this.f69344a);
                    return new y0(this.f69345b, this.f69347d, this.f69348e, (C3256z[]) this.f69344a.toArray(new C3256z[0]), this.f69349f);
                }
                throw new IllegalStateException("Must specify a proto syntax");
            }
            throw new IllegalStateException("Builder can only build once");
        }

        public void b(int[] iArr) {
            this.f69348e = iArr;
        }

        public void c(Object obj) {
            this.f69349f = obj;
        }

        public void d(C3256z c3256z) {
            if (!this.f69346c) {
                this.f69344a.add(c3256z);
                return;
            }
            throw new IllegalStateException("Builder can only build once");
        }

        public void e(boolean z5) {
            this.f69347d = z5;
        }

        public void f(m0 m0Var) {
            this.f69345b = (m0) G.e(m0Var, "syntax");
        }

        public a(int i5) {
            this.f69348e = null;
            this.f69344a = new ArrayList(i5);
        }
    }
}
