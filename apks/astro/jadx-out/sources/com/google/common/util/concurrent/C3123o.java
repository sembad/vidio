package com.google.common.util.concurrent;

import com.google.common.primitives.k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLongArray;
import x2.InterfaceC4083a;

@InterfaceC3132x
@t2.c
/* renamed from: com.google.common.util.concurrent.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3123o implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    private transient AtomicLongArray f68401c;

    public C3123o(int i5) {
        this.f68401c = new AtomicLongArray(i5);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        k.c e5 = com.google.common.primitives.k.e();
        for (int i5 = 0; i5 < readInt; i5++) {
            e5.a(Double.doubleToRawLongBits(objectInputStream.readDouble()));
        }
        this.f68401c = new AtomicLongArray(e5.f().z());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        int g5 = g();
        objectOutputStream.writeInt(g5);
        for (int i5 = 0; i5 < g5; i5++) {
            objectOutputStream.writeDouble(c(i5));
        }
    }

    @InterfaceC4083a
    public double a(int i5, double d5) {
        long j5;
        double longBitsToDouble;
        do {
            j5 = this.f68401c.get(i5);
            longBitsToDouble = Double.longBitsToDouble(j5) + d5;
        } while (!this.f68401c.compareAndSet(i5, j5, Double.doubleToRawLongBits(longBitsToDouble)));
        return longBitsToDouble;
    }

    public final boolean b(int i5, double d5, double d6) {
        return this.f68401c.compareAndSet(i5, Double.doubleToRawLongBits(d5), Double.doubleToRawLongBits(d6));
    }

    public final double c(int i5) {
        return Double.longBitsToDouble(this.f68401c.get(i5));
    }

    @InterfaceC4083a
    public final double d(int i5, double d5) {
        long j5;
        double longBitsToDouble;
        do {
            j5 = this.f68401c.get(i5);
            longBitsToDouble = Double.longBitsToDouble(j5);
        } while (!this.f68401c.compareAndSet(i5, j5, Double.doubleToRawLongBits(longBitsToDouble + d5)));
        return longBitsToDouble;
    }

    public final double e(int i5, double d5) {
        return Double.longBitsToDouble(this.f68401c.getAndSet(i5, Double.doubleToRawLongBits(d5)));
    }

    public final void f(int i5, double d5) {
        this.f68401c.lazySet(i5, Double.doubleToRawLongBits(d5));
    }

    public final int g() {
        return this.f68401c.length();
    }

    public final void h(int i5, double d5) {
        this.f68401c.set(i5, Double.doubleToRawLongBits(d5));
    }

    public final boolean i(int i5, double d5, double d6) {
        return this.f68401c.weakCompareAndSet(i5, Double.doubleToRawLongBits(d5), Double.doubleToRawLongBits(d6));
    }

    public String toString() {
        int g5 = g();
        int i5 = g5 - 1;
        if (i5 == -1) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(g5 * 19);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
        int i6 = 0;
        while (true) {
            sb.append(Double.longBitsToDouble(this.f68401c.get(i6)));
            if (i6 == i5) {
                sb.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
                return sb.toString();
            }
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40013g);
            sb.append(' ');
            i6++;
        }
    }

    public C3123o(double[] dArr) {
        int length = dArr.length;
        long[] jArr = new long[length];
        for (int i5 = 0; i5 < length; i5++) {
            jArr[i5] = Double.doubleToRawLongBits(dArr[i5]);
        }
        this.f68401c = new AtomicLongArray(jArr);
    }
}
