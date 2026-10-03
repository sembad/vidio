package com.google.common.util.concurrent;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import x2.InterfaceC4083a;

@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.n, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3122n extends Number implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private transient AtomicLong f68400c;

    public C3122n(double d5) {
        this.f68400c = new AtomicLong(Double.doubleToRawLongBits(d5));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f68400c = new AtomicLong();
        g(objectInputStream.readDouble());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeDouble(c());
    }

    @InterfaceC4083a
    public final double a(double d5) {
        long j5;
        double longBitsToDouble;
        do {
            j5 = this.f68400c.get();
            longBitsToDouble = Double.longBitsToDouble(j5) + d5;
        } while (!this.f68400c.compareAndSet(j5, Double.doubleToRawLongBits(longBitsToDouble)));
        return longBitsToDouble;
    }

    public final boolean b(double d5, double d6) {
        return this.f68400c.compareAndSet(Double.doubleToRawLongBits(d5), Double.doubleToRawLongBits(d6));
    }

    public final double c() {
        return Double.longBitsToDouble(this.f68400c.get());
    }

    @InterfaceC4083a
    public final double d(double d5) {
        long j5;
        double longBitsToDouble;
        do {
            j5 = this.f68400c.get();
            longBitsToDouble = Double.longBitsToDouble(j5);
        } while (!this.f68400c.compareAndSet(j5, Double.doubleToRawLongBits(longBitsToDouble + d5)));
        return longBitsToDouble;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return c();
    }

    public final double e(double d5) {
        return Double.longBitsToDouble(this.f68400c.getAndSet(Double.doubleToRawLongBits(d5)));
    }

    public final void f(double d5) {
        this.f68400c.lazySet(Double.doubleToRawLongBits(d5));
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) c();
    }

    public final void g(double d5) {
        this.f68400c.set(Double.doubleToRawLongBits(d5));
    }

    public final boolean h(double d5, double d6) {
        return this.f68400c.weakCompareAndSet(Double.doubleToRawLongBits(d5), Double.doubleToRawLongBits(d6));
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) c();
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) c();
    }

    public String toString() {
        return Double.toString(c());
    }

    public C3122n() {
        this(0.0d);
    }
}
