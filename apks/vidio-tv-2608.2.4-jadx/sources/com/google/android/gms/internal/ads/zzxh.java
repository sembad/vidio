package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import j$.util.Objects;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzxh extends zzbw {
    public final boolean zzD;
    public final boolean zzE;
    public final boolean zzF;
    public final boolean zzG;
    public final boolean zzH;
    public final boolean zzI;
    public final boolean zzJ;
    public final boolean zzK;
    public final boolean zzL;
    public final boolean zzM;
    public final boolean zzN;
    public final boolean zzO;
    public final boolean zzP;
    public final boolean zzQ;
    public final boolean zzR;
    private final SparseArray zzS;
    private final SparseBooleanArray zzT;

    static {
        new zzxh(new zzxg());
        Integer.toString(1000, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(HttpDataSourceException.ERROR_CODE_TIMEOUT, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    private zzxh(zzxg zzxgVar) {
        super(zzxgVar);
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        SparseArray sparseArray;
        SparseBooleanArray sparseBooleanArray;
        z11 = zzxgVar.zza;
        this.zzD = z11;
        this.zzE = false;
        z12 = zzxgVar.zzb;
        this.zzF = z12;
        this.zzG = false;
        z13 = zzxgVar.zzc;
        this.zzH = z13;
        this.zzI = false;
        this.zzJ = false;
        this.zzK = false;
        this.zzL = false;
        z14 = zzxgVar.zzd;
        this.zzM = z14;
        z15 = zzxgVar.zze;
        this.zzN = z15;
        z16 = zzxgVar.zzf;
        this.zzO = z16;
        this.zzP = false;
        z17 = zzxgVar.zzg;
        this.zzQ = z17;
        this.zzR = false;
        sparseArray = zzxgVar.zzh;
        this.zzS = sparseArray;
        sparseBooleanArray = zzxgVar.zzi;
        this.zzT = sparseBooleanArray;
    }

    public static zzxh zzd(Context context) {
        return new zzxh(new zzxg(context));
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzxh.class == obj.getClass()) {
            zzxh zzxhVar = (zzxh) obj;
            if (super.equals(zzxhVar) && this.zzD == zzxhVar.zzD && this.zzF == zzxhVar.zzF && this.zzH == zzxhVar.zzH && this.zzM == zzxhVar.zzM && this.zzN == zzxhVar.zzN && this.zzO == zzxhVar.zzO && this.zzQ == zzxhVar.zzQ) {
                SparseBooleanArray sparseBooleanArray = this.zzT;
                SparseBooleanArray sparseBooleanArray2 = zzxhVar.zzT;
                int size = sparseBooleanArray.size();
                if (sparseBooleanArray2.size() == size) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size) {
                            SparseArray sparseArray = this.zzS;
                            SparseArray sparseArray2 = zzxhVar.zzS;
                            int size2 = sparseArray.size();
                            if (sparseArray2.size() == size2) {
                                for (int i12 = 0; i12 < size2; i12++) {
                                    int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i12));
                                    if (indexOfKey >= 0) {
                                        Map map = (Map) sparseArray.valueAt(i12);
                                        Map map2 = (Map) sparseArray2.valueAt(indexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                zzwj zzwjVar = (zzwj) entry.getKey();
                                                if (map2.containsKey(zzwjVar) && Objects.equals(entry.getValue(), map2.get(zzwjVar))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i11)) < 0) {
                                break;
                            }
                            i11++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbw
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.zzD ? 1 : 0)) * 961) + (this.zzF ? 1 : 0)) * 961) + (this.zzH ? 1 : 0)) * 28629151) + (this.zzM ? 1 : 0)) * 31) + (this.zzN ? 1 : 0)) * 31) + (this.zzO ? 1 : 0)) * 961) + (this.zzQ ? 1 : 0)) * 31;
    }

    public final zzxg zzc() {
        return new zzxg(this, null);
    }

    @Deprecated
    public final zzxi zze(int i11, zzwj zzwjVar) {
        Map map = (Map) this.zzS.get(i11);
        if (map != null) {
            return (zzxi) map.get(zzwjVar);
        }
        return null;
    }

    public final boolean zzf(int i11) {
        return this.zzT.get(i11);
    }

    @Deprecated
    public final boolean zzg(int i11, zzwj zzwjVar) {
        Map map = (Map) this.zzS.get(i11);
        return map != null && map.containsKey(zzwjVar);
    }
}
