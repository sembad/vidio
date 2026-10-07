package h3;

import android.util.Log;
import b5.q0;
import b5.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f6225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f6226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f6227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f6228j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f6229k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u3.a f6230l;

    public o(byte[] bArr, int i10) {
        z zVar = new z(bArr, bArr.length);
        zVar.j(i10 * 8);
        this.f6219a = zVar.f(16);
        this.f6220b = zVar.f(16);
        this.f6221c = zVar.f(24);
        this.f6222d = zVar.f(24);
        int iF = zVar.f(20);
        this.f6223e = iF;
        this.f6224f = e(iF);
        this.f6225g = zVar.f(3) + 1;
        int iF2 = zVar.f(5) + 1;
        this.f6226h = iF2;
        this.f6227i = b(iF2);
        int iF3 = zVar.f(4);
        int iF4 = zVar.f(32);
        int i11 = q0.f2721a;
        this.f6228j = ((((long) iF3) & 4294967295L) << 32) | (((long) iF4) & 4294967295L);
        this.f6229k = null;
        this.f6230l = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    public final c0 d(byte[] bArr, u3.a aVar) {
        bArr[4] = -128;
        int i10 = this.f6222d;
        if (i10 <= 0) {
            i10 = -1;
        }
        u3.a aVar2 = this.f6230l;
        if (aVar2 != null) {
            if (aVar == null) {
                aVar = aVar2;
            } else {
                u3.a.b[] bVarArr = aVar.f11554c;
                if (bVarArr.length == 0) {
                    aVar = aVar2;
                } else {
                    u3.a.b[] bVarArr2 = aVar2.f11554c;
                    int i11 = q0.f2721a;
                    Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length + bVarArr.length);
                    System.arraycopy(bVarArr, 0, objArrCopyOf, bVarArr2.length, bVarArr.length);
                    aVar = new u3.a((u3.a.b[]) objArrCopyOf);
                }
            }
        }
        c0.b bVar = new c0.b();
        bVar.f12300k = "audio/flac";
        bVar.f12301l = i10;
        bVar.f12313x = this.f6225g;
        bVar.f12314y = this.f6223e;
        bVar.f12302m = Collections.singletonList(bArr);
        bVar.f12298i = aVar;
        return new c0(bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f6231a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f6232b;

        public a(long[] jArr, long[] jArr2) {
            this.f6231a = jArr;
            this.f6232b = jArr2;
        }
    }

    public static int b(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 != 20) {
            return i10 != 24 ? -1 : 6;
        }
        return 5;
    }

    public final long c() {
        long j6 = this.f6228j;
        if (j6 == 0) {
            return -9223372036854775807L;
        }
        return (j6 * 1000000) / ((long) this.f6223e);
    }

    public static u3.a a(List<String> list, List<x3.a> list2) {
        String str;
        if (!list.isEmpty() || !list2.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                String str2 = list.get(i10);
                int i11 = q0.f2721a;
                String[] strArrSplit = str2.split("=", 2);
                if (strArrSplit.length != 2) {
                    if (str2.length() != 0) {
                        str = "Failed to parse Vorbis comment: ".concat(str2);
                    } else {
                        str = new String("Failed to parse Vorbis comment: ");
                    }
                    Log.w("FlacStreamMetadata", str);
                } else {
                    arrayList.add(new x3.b(strArrSplit[0], strArrSplit[1]));
                }
            }
            arrayList.addAll(list2);
            if (arrayList.isEmpty()) {
                return null;
            }
            return new u3.a(arrayList);
        }
        return null;
    }

    public static int e(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public o(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j6, a aVar, u3.a aVar2) {
        this.f6219a = i10;
        this.f6220b = i11;
        this.f6221c = i12;
        this.f6222d = i13;
        this.f6223e = i14;
        this.f6224f = e(i14);
        this.f6225g = i15;
        this.f6226h = i16;
        this.f6227i = b(i16);
        this.f6228j = j6;
        this.f6229k = aVar;
        this.f6230l = aVar2;
    }
}
