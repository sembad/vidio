package androidx.media3.exoplayer.hls;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.a;
import com.google.common.collect.k0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import l9.b0;
import l9.c0;
import lb.r;
import o9.o0;
import pa.q;
import vb.e0;

/* loaded from: classes3.dex */
public final class c implements ba.d {

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f7469c = {8, 13, 11, 2, 0, 1, 7};

    /* renamed from: a, reason: collision with root package name */
    private r.a f7470a = new lb.f();

    /* renamed from: b, reason: collision with root package name */
    private boolean f7471b;

    private static void a(ArrayList arrayList, int i11) {
        int i12 = 0;
        while (true) {
            if (i12 >= 7) {
                i12 = -1;
                break;
            } else if (f7469c[i12] == i11) {
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

    public final b b(Uri uri, androidx.media3.common.a aVar, List list, o0 o0Var, Map map, pa.k kVar) throws IOException {
        ArrayList arrayList;
        boolean z11;
        q aVar2;
        boolean z12;
        r.a aVar3;
        q eVar;
        List singletonList;
        int i11;
        androidx.media3.common.a aVar4 = aVar;
        int a11 = l9.o.a(aVar4.f6360o);
        int b11 = l9.o.b(map);
        int c11 = l9.o.c(uri);
        int i12 = 7;
        ArrayList arrayList2 = new ArrayList(7);
        a(arrayList2, a11);
        a(arrayList2, b11);
        a(arrayList2, c11);
        for (int i13 = 0; i13 < 7; i13++) {
            a(arrayList2, f7469c[i13]);
        }
        kVar.e();
        int i14 = 0;
        q qVar = null;
        while (i14 < arrayList2.size()) {
            int intValue = ((Integer) arrayList2.get(i14)).intValue();
            if (intValue == 0) {
                arrayList = arrayList2;
                z11 = false;
                aVar2 = new vb.a();
            } else if (intValue == 1) {
                arrayList = arrayList2;
                z11 = false;
                aVar2 = new vb.c();
            } else if (intValue != 2) {
                if (intValue != i12) {
                    r.a aVar5 = r.a.f53103a;
                    if (intValue == 8) {
                        arrayList = arrayList2;
                        r.a aVar6 = this.f7470a;
                        boolean z13 = this.f7471b;
                        b0 b0Var = aVar4.f6357l;
                        int i15 = (b0Var == null || b0Var.f(ba.g.class, new ba.b()) == null) ? 0 : 4;
                        if (z13) {
                            aVar3 = aVar6;
                        } else {
                            i15 |= 32;
                            aVar3 = aVar5;
                        }
                        eVar = new ib.e(aVar3, i15, o0Var, list != null ? list : k0.s(), null);
                    } else if (intValue == 11) {
                        r.a aVar7 = this.f7470a;
                        boolean z14 = this.f7471b;
                        if (list != null) {
                            i11 = 48;
                            singletonList = list;
                        } else {
                            a.C0080a c0080a = new a.C0080a();
                            c0080a.y0("application/cea-608");
                            singletonList = Collections.singletonList(c0080a.P());
                            i11 = 16;
                        }
                        String str = aVar4.f6356k;
                        arrayList = arrayList2;
                        if (!TextUtils.isEmpty(str)) {
                            if (c0.c(str, "audio/mp4a-latm") == null) {
                                i11 |= 2;
                            }
                            if (c0.c(str, "video/avc") == null) {
                                i11 |= 4;
                            }
                        }
                        eVar = new e0(2, !z14 ? 1 : 0, !z14 ? aVar5 : aVar7, o0Var, new vb.g(i11, singletonList));
                    } else if (intValue != 13) {
                        arrayList = arrayList2;
                        z11 = false;
                        aVar2 = null;
                    } else {
                        aVar2 = new ba.i(aVar4.f6349d, o0Var, this.f7470a, this.f7471b);
                        arrayList = arrayList2;
                    }
                    aVar2 = eVar;
                } else {
                    arrayList = arrayList2;
                    aVar2 = new hb.e(0L);
                }
                z11 = false;
            } else {
                arrayList = arrayList2;
                z11 = false;
                aVar2 = new vb.e(0);
            }
            aVar2.getClass();
            q qVar2 = aVar2;
            try {
                z12 = qVar2.e(kVar);
                kVar.e();
            } catch (EOFException unused) {
                kVar.e();
                z12 = z11;
            } catch (Throwable th2) {
                kVar.e();
                throw th2;
            }
            if (z12) {
                return new b(qVar2, aVar4, o0Var, this.f7470a, this.f7471b);
            }
            if (qVar == null && (intValue == a11 || intValue == b11 || intValue == c11 || intValue == 11)) {
                qVar = qVar2;
            }
            i14++;
            aVar4 = aVar;
            arrayList2 = arrayList;
            i12 = 7;
        }
        qVar.getClass();
        return new b(qVar, aVar, o0Var, this.f7470a, this.f7471b);
    }

    public final c c(boolean z11) {
        this.f7471b = z11;
        return this;
    }

    public final androidx.media3.common.a d(androidx.media3.common.a aVar) {
        if (!this.f7471b || !this.f7470a.supportsFormat(aVar)) {
            return aVar;
        }
        a.C0080a a11 = aVar.a();
        String str = aVar.f6356k;
        a11.y0("application/x-media3-cues");
        a11.Y(this.f7470a.a(aVar));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(aVar.f6360o);
        sb2.append(str != null ? " ".concat(str) : "");
        a11.U(sb2.toString());
        a11.C0(Long.MAX_VALUE);
        return a11.P();
    }

    public final c e(lb.f fVar) {
        this.f7470a = fVar;
        return this;
    }
}
