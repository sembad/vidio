package com.google.android.gms.internal.clearcut;

/* loaded from: classes5.dex */
public final class zzfw implements Cloneable {
    private static final zzfx zzrl = new zzfx();
    private int mSize;
    private boolean zzrm;
    private int[] zzrn;
    private zzfx[] zzro;

    private zzfw(int i11) {
        this.zzrm = false;
        int i12 = i11 << 2;
        int i13 = 4;
        while (true) {
            if (i13 >= 32) {
                break;
            }
            int i14 = (1 << i13) - 12;
            if (i12 <= i14) {
                i12 = i14;
                break;
            }
            i13++;
        }
        int i15 = i12 / 4;
        this.zzrn = new int[i15];
        this.zzro = new zzfx[i15];
        this.mSize = 0;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        int i11 = this.mSize;
        zzfw zzfwVar = new zzfw(i11);
        System.arraycopy(this.zzrn, 0, zzfwVar.zzrn, 0, i11);
        for (int i12 = 0; i12 < i11; i12++) {
            zzfx zzfxVar = this.zzro[i12];
            if (zzfxVar != null) {
                zzfwVar.zzro[i12] = (zzfx) zzfxVar.clone();
            }
        }
        zzfwVar.mSize = i11;
        return zzfwVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfw)) {
            return false;
        }
        zzfw zzfwVar = (zzfw) obj;
        int i11 = this.mSize;
        if (i11 != zzfwVar.mSize) {
            return false;
        }
        int[] iArr = this.zzrn;
        int[] iArr2 = zzfwVar.zzrn;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                zzfx[] zzfxVarArr = this.zzro;
                zzfx[] zzfxVarArr2 = zzfwVar.zzro;
                int i13 = this.mSize;
                for (int i14 = 0; i14 < i13; i14++) {
                    if (zzfxVarArr[i14].equals(zzfxVarArr2[i14])) {
                    }
                }
                return true;
            }
            if (iArr[i12] != iArr2[i12]) {
                break;
            }
            i12++;
        }
        return false;
    }

    public final int hashCode() {
        int i11 = 17;
        for (int i12 = 0; i12 < this.mSize; i12++) {
            i11 = (((i11 * 31) + this.zzrn[i12]) * 31) + this.zzro[i12].hashCode();
        }
        return i11;
    }

    public final boolean isEmpty() {
        return this.mSize == 0;
    }

    final int size() {
        return this.mSize;
    }

    final zzfx zzaq(int i11) {
        return this.zzro[i11];
    }

    zzfw() {
        this(10);
    }
}
