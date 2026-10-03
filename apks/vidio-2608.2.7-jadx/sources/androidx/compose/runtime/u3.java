package androidx.compose.runtime;

import androidx.compose.runtime.t3;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import pb0.r;

/* loaded from: classes.dex */
public final /* synthetic */ class u3 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3339c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3340d;

    public /* synthetic */ u3(Object obj, int i11) {
        this.f3339c = i11;
        this.f3340d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        vc0.s1 s1Var;
        sc0.j jVar;
        androidx.collection.j0 j0Var;
        switch (this.f3339c) {
            case 0:
                t3 t3Var = (t3) this.f3340d;
                Set set = (Set) obj;
                obj3 = t3Var.f3294d;
                synchronized (obj3) {
                    try {
                        s1Var = t3Var.f3312v;
                        if (((t3.d) s1Var.getValue()).compareTo(t3.d.f3322v) >= 0) {
                            j0Var = t3Var.f3299i;
                            if (set instanceof j3.f) {
                                androidx.collection.t0 a11 = ((j3.f) set).a();
                                Object[] objArr = a11.f2688b;
                                long[] jArr = a11.f2687a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        long j11 = jArr[i11];
                                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                                            for (int i13 = 0; i13 < i12; i13++) {
                                                if ((255 & j11) < 128) {
                                                    Object obj4 = objArr[(i11 << 3) + i13];
                                                    if (!(obj4 instanceof w3.u0) || ((w3.u0) obj4).f(1)) {
                                                        j0Var.d(obj4);
                                                    }
                                                }
                                                j11 >>= 8;
                                            }
                                            if (i12 != 8) {
                                            }
                                        }
                                        if (i11 != length) {
                                            i11++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (!(obj5 instanceof w3.u0) || ((w3.u0) obj5).f(1)) {
                                        j0Var.d(obj5);
                                    }
                                }
                            }
                            jVar = t3Var.e0();
                        } else {
                            jVar = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (jVar != null) {
                    r.a aVar = pb0.r.f60278d;
                    ((sc0.l) jVar).resumeWith(Unit.f50784a);
                }
                return Unit.f50784a;
            default:
                return x20.d.a((x20.d) this.f3340d, (String) obj, (List) obj2);
        }
    }
}
