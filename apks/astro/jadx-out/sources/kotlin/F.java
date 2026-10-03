package kotlin;

import kotlin.jvm.internal.C3731w;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class F {

    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75394a;

        static {
            int[] iArr = new int[H.values().length];
            try {
                iArr[H.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[H.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[H.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f75394a = iArr;
        }
    }

    @t4.d
    public static final <T> D<T> a(@t4.e Object obj, @t4.d InterfaceC4061a<? extends T> initializer) {
        kotlin.jvm.internal.L.p(initializer, "initializer");
        return new C3742n0(initializer, obj);
    }

    @t4.d
    public static final <T> D<T> b(@t4.d H mode, @t4.d InterfaceC4061a<? extends T> initializer) {
        kotlin.jvm.internal.L.p(mode, "mode");
        kotlin.jvm.internal.L.p(initializer, "initializer");
        int i5 = a.f75394a[mode.ordinal()];
        int i6 = 2;
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return new N0(initializer);
                }
                throw new J();
            }
            return new C3668g0(initializer);
        }
        C3731w c3731w = null;
        return new C3742n0(initializer, c3731w, i6, c3731w);
    }

    @t4.d
    public static <T> D<T> c(@t4.d InterfaceC4061a<? extends T> initializer) {
        kotlin.jvm.internal.L.p(initializer, "initializer");
        C3731w c3731w = null;
        return new C3742n0(initializer, c3731w, 2, c3731w);
    }
}
