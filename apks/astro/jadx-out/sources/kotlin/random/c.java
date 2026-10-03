package kotlin.random;

import java.util.Random;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
final class c extends Random {

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private static final a f75924H = new a(null);

    @Deprecated
    private static final long serialVersionUID = 0;

    /* renamed from: A, reason: collision with root package name */
    private boolean f75925A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final f f75926c;

    /* loaded from: classes4.dex */
    private static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    public c(@t4.d f impl) {
        L.p(impl, "impl");
        this.f75926c = impl;
    }

    @t4.d
    public final f a() {
        return this.f75926c;
    }

    @Override // java.util.Random
    protected int next(int i5) {
        return this.f75926c.b(i5);
    }

    @Override // java.util.Random
    public boolean nextBoolean() {
        return this.f75926c.c();
    }

    @Override // java.util.Random
    public void nextBytes(@t4.d byte[] bytes) {
        L.p(bytes, "bytes");
        this.f75926c.e(bytes);
    }

    @Override // java.util.Random
    public double nextDouble() {
        return this.f75926c.h();
    }

    @Override // java.util.Random
    public float nextFloat() {
        return this.f75926c.k();
    }

    @Override // java.util.Random
    public int nextInt() {
        return this.f75926c.l();
    }

    @Override // java.util.Random
    public long nextLong() {
        return this.f75926c.o();
    }

    @Override // java.util.Random
    public void setSeed(long j5) {
        if (!this.f75925A) {
            this.f75925A = true;
            return;
        }
        throw new UnsupportedOperationException("Setting seed is not supported.");
    }

    @Override // java.util.Random
    public int nextInt(int i5) {
        return this.f75926c.m(i5);
    }
}
