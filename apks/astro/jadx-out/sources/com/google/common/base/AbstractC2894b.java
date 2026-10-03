package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.Iterator;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@InterfaceC2906k
/* renamed from: com.google.common.base.b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC2894b<T> implements Iterator<T> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private T f65499A;

    /* renamed from: c, reason: collision with root package name */
    private EnumC0596b f65500c = EnumC0596b.NOT_READY;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.base.b$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f65501a;

        static {
            int[] iArr = new int[EnumC0596b.values().length];
            f65501a = iArr;
            try {
                iArr[EnumC0596b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f65501a[EnumC0596b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.base.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public enum EnumC0596b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    private boolean c() {
        this.f65500c = EnumC0596b.FAILED;
        this.f65499A = a();
        if (this.f65500c != EnumC0596b.DONE) {
            this.f65500c = EnumC0596b.READY;
            return true;
        }
        return false;
    }

    @InterfaceC3602a
    protected abstract T a();

    /* JADX INFO: Access modifiers changed from: protected */
    @InterfaceC3602a
    @InterfaceC4083a
    public final T b() {
        this.f65500c = EnumC0596b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        boolean z5;
        if (this.f65500c != EnumC0596b.FAILED) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.g0(z5);
        int i5 = a.f65501a[this.f65500c.ordinal()];
        if (i5 == 1) {
            return false;
        }
        if (i5 == 2) {
            return true;
        }
        return c();
    }

    @Override // java.util.Iterator
    @E
    public final T next() {
        if (hasNext()) {
            this.f65500c = EnumC0596b.NOT_READY;
            T t5 = (T) A.a(this.f65499A);
            this.f65499A = null;
            return t5;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
