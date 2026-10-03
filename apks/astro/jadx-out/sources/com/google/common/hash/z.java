package com.google.common.hash;

import com.google.common.hash.H;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;

@k
/* loaded from: classes3.dex */
final class z extends H implements Serializable, x {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f67374H = 0;
        this.f67375c = null;
        this.f67373A = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(c());
    }

    @Override // com.google.common.hash.x
    public void a(long j5) {
        int length;
        H.b bVar;
        H.b[] bVarArr = this.f67375c;
        if (bVarArr == null) {
            long j6 = this.f67373A;
            if (e(j6, j6 + j5)) {
                return;
            }
        }
        int[] iArr = H.f67367L.get();
        boolean z5 = true;
        if (iArr != null && bVarArr != null && (length = bVarArr.length) >= 1 && (bVar = bVarArr[(length - 1) & iArr[0]]) != null) {
            long j7 = bVar.f67385h;
            z5 = bVar.a(j7, j7 + j5);
            if (z5) {
                return;
            }
        }
        j(j5, iArr, z5);
    }

    @Override // com.google.common.hash.x
    public void b() {
        a(1L);
    }

    @Override // com.google.common.hash.x
    public long c() {
        long j5 = this.f67373A;
        H.b[] bVarArr = this.f67375c;
        if (bVarArr != null) {
            for (H.b bVar : bVarArr) {
                if (bVar != null) {
                    j5 += bVar.f67385h;
                }
            }
        }
        return j5;
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return c();
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) c();
    }

    @Override // com.google.common.hash.H
    final long g(long j5, long j6) {
        return j5 + j6;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) c();
    }

    public void k() {
        a(-1L);
    }

    public void l() {
        i(0L);
    }

    @Override // java.lang.Number
    public long longValue() {
        return c();
    }

    public long m() {
        long j5 = this.f67373A;
        H.b[] bVarArr = this.f67375c;
        this.f67373A = 0L;
        if (bVarArr != null) {
            for (H.b bVar : bVarArr) {
                if (bVar != null) {
                    j5 += bVar.f67385h;
                    bVar.f67385h = 0L;
                }
            }
        }
        return j5;
    }

    public String toString() {
        return Long.toString(c());
    }
}
