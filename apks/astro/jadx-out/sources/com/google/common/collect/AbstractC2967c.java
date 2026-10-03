package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.NoSuchElementException;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@Y
/* renamed from: com.google.common.collect.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2967c<T> extends c3<T> {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private T f66707A;

    /* renamed from: c, reason: collision with root package name */
    private b f66708c = b.NOT_READY;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.collect.c$a */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f66709a;

        static {
            int[] iArr = new int[b.values().length];
            f66709a = iArr;
            try {
                iArr[b.DONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f66709a[b.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.collect.c$b */
    /* loaded from: classes3.dex */
    public enum b {
        READY,
        NOT_READY,
        DONE,
        FAILED
    }

    private boolean c() {
        this.f66708c = b.FAILED;
        this.f66707A = a();
        if (this.f66708c != b.DONE) {
            this.f66708c = b.READY;
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
        this.f66708c = b.DONE;
        return null;
    }

    @Override // java.util.Iterator
    @InterfaceC4083a
    public final boolean hasNext() {
        boolean z5;
        if (this.f66708c != b.FAILED) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.g0(z5);
        int i5 = a.f66709a[this.f66708c.ordinal()];
        if (i5 == 1) {
            return false;
        }
        if (i5 == 2) {
            return true;
        }
        return c();
    }

    @Override // java.util.Iterator
    @InterfaceC4083a
    @InterfaceC2982f2
    public final T next() {
        if (hasNext()) {
            this.f66708c = b.NOT_READY;
            T t5 = (T) Y1.a(this.f66707A);
            this.f66707A = null;
            return t5;
        }
        throw new NoSuchElementException();
    }

    @InterfaceC2982f2
    public final T peek() {
        if (hasNext()) {
            return (T) Y1.a(this.f66707A);
        }
        throw new NoSuchElementException();
    }
}
