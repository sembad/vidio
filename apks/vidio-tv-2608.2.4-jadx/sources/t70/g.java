package t70;

import com.kmklabs.vidioplayer.api.Ad;
import h60.a0;
import h60.d0;
import h60.m;
import h60.w;
import h60.y;
import i80.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s70.e;

/* loaded from: classes5.dex */
public final class g {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59764a;

        static {
            int[] iArr = new int[a.b.c.EnumC0603c.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[4] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            f59764a = iArr;
        }
    }

    @NotNull
    public static final String a(@NotNull k80.d dVar, int i11) {
        dVar.getClass();
        String b11 = dVar.b(i11);
        return dVar.a(i11) ? ".".concat(b11) : b11;
    }

    @NotNull
    public static final s70.d b(@NotNull i80.a aVar, @NotNull k80.d dVar) {
        aVar.getClass();
        dVar.getClass();
        String a11 = a(dVar, aVar.s());
        List<a.b> q11 = aVar.q();
        q11.getClass();
        ArrayList arrayList = new ArrayList();
        for (a.b bVar : q11) {
            a.b.c q12 = bVar.q();
            q12.getClass();
            s70.e c11 = c(q12, dVar);
            Pair pair = c11 != null ? new Pair(dVar.getString(bVar.p()), c11) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return new s70.d(a11, q0.n(arrayList));
    }

    @Nullable
    public static final s70.e c(@NotNull a.b.c cVar, @NotNull k80.d dVar) {
        cVar.getClass();
        dVar.getClass();
        if (k80.b.S.d(cVar.G()).booleanValue()) {
            a.b.c.EnumC0603c K = cVar.K();
            int i11 = K != null ? a.f59764a[K.ordinal()] : -1;
            if (i11 == 1) {
                byte I = (byte) cVar.I();
                w.a aVar = w.f37969e;
                return new e.p(I);
            }
            if (i11 == 2) {
                short I2 = (short) cVar.I();
                d0.a aVar2 = d0.f37936e;
                return new e.s(I2);
            }
            if (i11 == 3) {
                int I3 = (int) cVar.I();
                y.a aVar3 = y.f37974e;
                return new e.q(I3);
            }
            if (i11 != 4) {
                a70.f.b(cVar.K(), "Cannot read value of unsigned type: ");
                return null;
            }
            long I4 = cVar.I();
            a0.a aVar4 = a0.f37925e;
            return new e.r(I4);
        }
        a.b.c.EnumC0603c K2 = cVar.K();
        switch (K2 != null ? a.f59764a[K2.ordinal()] : -1) {
            case Ad.BITRATE_UNSET /* -1 */:
                return null;
            case 0:
            default:
                m.a();
                return null;
            case 1:
                return new e.C0936e((byte) cVar.I());
            case 2:
                return new e.n((short) cVar.I());
            case 3:
                return new e.j((int) cVar.I());
            case 4:
                return new e.m(cVar.I());
            case 5:
                return new e.f((char) cVar.I());
            case 6:
                return new e.i(cVar.H());
            case 7:
                return new e.g(cVar.E());
            case 8:
                return new e.d(cVar.I() != 0);
            case 9:
                return new e.o(dVar.getString(cVar.J()));
            case 10:
                String a11 = a(dVar, cVar.C());
                return cVar.z() == 0 ? new e.k(a11) : new e.b(a11, cVar.z());
            case 11:
                return new e.h(a(dVar, cVar.C()), dVar.getString(cVar.F()));
            case 12:
                i80.a y11 = cVar.y();
                y11.getClass();
                return new e.a(b(y11, dVar));
            case 13:
                List<a.b.c> B = cVar.B();
                B.getClass();
                ArrayList arrayList = new ArrayList();
                for (a.b.c cVar2 : B) {
                    cVar2.getClass();
                    s70.e c11 = c(cVar2, dVar);
                    if (c11 != null) {
                        arrayList.add(c11);
                    }
                }
                return new e.c(arrayList);
        }
    }
}
