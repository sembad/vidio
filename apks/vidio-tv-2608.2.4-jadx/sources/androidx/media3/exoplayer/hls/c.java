package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.a;
import ca.f0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import s7.w;
import s7.x;
import s9.r;
import v7.n0;
import yi.h0;

/* loaded from: classes.dex */
public final class c implements i8.d {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f7137c = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: a, reason: collision with root package name */
    private r.a f7138a = new s9.f();

    /* renamed from: b, reason: collision with root package name */
    private boolean f7139b;

    private static void a(ArrayList arrayList, int i11) {
        int i12 = 0;
        while (true) {
            if (i12 >= 7) {
                i12 = -1;
                break;
            } else if (f7137c[i12] == i11) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 == -1 || arrayList.contains(Integer.valueOf(i11))) {
            return;
        }
        arrayList.add(Integer.valueOf(i11));
    }

    public final b b(Uri uri, androidx.media3.common.a aVar, List list, n0 n0Var, Map map, w8.k kVar) throws IOException {
        w8.o aVar2;
        boolean z11;
        r.a aVar3;
        w8.o dVar;
        List singletonList;
        int i11;
        r.a aVar4;
        androidx.media3.common.a aVar5 = aVar;
        int a11 = s7.m.a(aVar5.f6066o);
        List list2 = (List) map.get("Content-Type");
        boolean z12 = false;
        int a12 = s7.m.a((list2 == null || list2.isEmpty()) ? null : (String) list2.get(0));
        int b11 = s7.m.b(uri);
        int i12 = 7;
        ArrayList arrayList = new ArrayList(7);
        a(arrayList, a11);
        a(arrayList, a12);
        a(arrayList, b11);
        for (int i13 = 0; i13 < 7; i13++) {
            a(arrayList, f7137c[i13]);
        }
        kVar.e();
        int i14 = 0;
        w8.o oVar = null;
        while (i14 < arrayList.size()) {
            int intValue = ((Integer) arrayList.get(i14)).intValue();
            if (intValue == 0) {
                aVar2 = new ca.a();
            } else if (intValue == 1) {
                aVar2 = new ca.c();
            } else if (intValue != 2) {
                if (intValue != i12) {
                    r.a aVar6 = r.a.f57464a;
                    if (intValue == 8) {
                        r.a aVar7 = this.f7138a;
                        boolean z13 = this.f7139b;
                        w wVar = aVar5.f6063l;
                        int i15 = (wVar == null || wVar.f(i8.g.class, new i8.b()) == null) ? 0 : 4;
                        if (z13) {
                            aVar3 = aVar7;
                        } else {
                            i15 |= 32;
                            aVar3 = aVar6;
                        }
                        dVar = new p9.d(aVar3, i15, n0Var, list != null ? list : h0.u(), null);
                    } else if (intValue != 11) {
                        aVar2 = intValue != 13 ? null : new i8.i(aVar5.f6055d, n0Var, this.f7138a, this.f7139b);
                    } else {
                        r.a aVar8 = this.f7138a;
                        boolean z14 = this.f7139b;
                        if (list != null) {
                            i11 = 48;
                            singletonList = list;
                        } else {
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.y0("application/cea-608");
                            singletonList = Collections.singletonList(c0080a.P());
                            i11 = 16;
                        }
                        String str = aVar5.f6062k;
                        if (TextUtils.isEmpty(str)) {
                            aVar4 = aVar8;
                        } else {
                            aVar4 = aVar8;
                            if (x.c(str, "audio/mp4a-latm") == null) {
                                i11 |= 2;
                            }
                            if (x.c(str, "video/avc") == null) {
                                i11 |= 4;
                            }
                        }
                        dVar = new f0(2, !z14 ? 1 : 0, !z14 ? aVar6 : aVar4, n0Var, new ca.g(i11, singletonList));
                    }
                    aVar2 = dVar;
                } else {
                    aVar2 = new o9.f(0L);
                }
                z12 = false;
            } else {
                z12 = false;
                aVar2 = new ca.e(0);
            }
            aVar2.getClass();
            w8.o oVar2 = aVar2;
            try {
                z11 = oVar2.d(kVar);
                kVar.e();
            } catch (EOFException unused) {
                kVar.e();
                z11 = z12;
            } catch (Throwable th2) {
                kVar.e();
                throw th2;
            }
            if (z11) {
                return new b(oVar2, aVar5, n0Var, this.f7138a, this.f7139b);
            }
            if (oVar == null && (intValue == a11 || intValue == a12 || intValue == b11 || intValue == 11)) {
                oVar = oVar2;
            }
            i14++;
            aVar5 = aVar;
            i12 = 7;
        }
        oVar.getClass();
        return new b(oVar, aVar, n0Var, this.f7138a, this.f7139b);
    }

    public final c c(boolean z11) {
        this.f7139b = z11;
        return this;
    }

    public final androidx.media3.common.a d(androidx.media3.common.a aVar) {
        if (!this.f7139b || !this.f7138a.supportsFormat(aVar)) {
            return aVar;
        }
        a.C0080a a11 = aVar.a();
        String str = aVar.f6062k;
        a11.y0("application/x-media3-cues");
        a11.Y(this.f7138a.a(aVar));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(aVar.f6066o);
        sb2.append(str != null ? " ".concat(str) : "");
        a11.U(sb2.toString());
        a11.C0(Long.MAX_VALUE);
        return a11.P();
    }

    public final c e(s9.f fVar) {
        this.f7138a = fVar;
        return this;
    }
}
