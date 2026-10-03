package com.google.common.cache;

import com.google.common.cache.v;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@h
/* loaded from: classes3.dex */
final class o extends v implements Serializable, m {
    private static final long serialVersionUID = 7249069246863182397L;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f65859H = 0;
        this.f65860c = null;
        this.f65858A = objectInputStream.readLong();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeLong(c());
    }

    @Override // com.google.common.cache.m
    public void a(long j5) {
        int length;
        v.b bVar;
        v.b[] bVarArr = this.f65860c;
        if (bVarArr == null) {
            long j6 = this.f65858A;
            if (e(j6, j6 + j5)) {
                return;
            }
        }
        int[] iArr = v.f65852L.get();
        boolean z5 = true;
        if (iArr != null && bVarArr != null && (length = bVarArr.length) >= 1 && (bVar = bVarArr[(length - 1) & iArr[0]]) != null) {
            long j7 = bVar.f65870h;
            z5 = bVar.a(j7, j7 + j5);
            if (z5) {
                return;
            }
        }
        j(j5, iArr, z5);
    }

    @Override // com.google.common.cache.m
    public void b() {
        a(1L);
    }

    @Override // com.google.common.cache.m
    public long c() {
        long j5 = this.f65858A;
        v.b[] bVarArr = this.f65860c;
        if (bVarArr != null) {
            for (v.b bVar : bVarArr) {
                if (bVar != null) {
                    j5 += bVar.f65870h;
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

    @Override // com.google.common.cache.v
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
        long j5 = this.f65858A;
        v.b[] bVarArr = this.f65860c;
        this.f65858A = 0L;
        if (bVarArr != null) {
            for (v.b bVar : bVarArr) {
                if (bVar != null) {
                    j5 += bVar.f65870h;
                    bVar.f65870h = 0L;
                }
            }
        }
        return j5;
    }

    public String toString() {
        return Long.toString(c());
    }
}
