package a90;

import j70.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p0 {

    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1085a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f1086b;

        static {
            int[] iArr = new int[i80.j.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1085a = iArr;
            int[] iArr2 = new int[b.a.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[3] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[i80.y.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[4] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[2] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[3] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[5] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f1086b = iArr3;
        }
    }

    @NotNull
    public static final j70.o a(@Nullable i80.y yVar) {
        j70.r rVar;
        switch (yVar == null ? -1 : a.f1086b[yVar.ordinal()]) {
            case 1:
                rVar = j70.q.f42664d;
                rVar.getClass();
                break;
            case 2:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
            case 3:
                rVar = j70.q.f42662b;
                rVar.getClass();
                break;
            case 4:
                rVar = j70.q.f42663c;
                rVar.getClass();
                break;
            case 5:
                rVar = j70.q.f42665e;
                rVar.getClass();
                break;
            case 6:
                rVar = j70.q.f42666f;
                rVar.getClass();
                break;
            default:
                rVar = j70.q.f42661a;
                rVar.getClass();
                break;
        }
        return (j70.o) rVar;
    }

    @NotNull
    public static final b.a b(@Nullable i80.j jVar) {
        int i11 = jVar == null ? -1 : a.f1085a[jVar.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                return b.a.f42617e;
            }
            if (i11 == 3) {
                return b.a.f42618i;
            }
            if (i11 == 4) {
                return b.a.f42619v;
            }
        }
        return b.a.f42616d;
    }
}
