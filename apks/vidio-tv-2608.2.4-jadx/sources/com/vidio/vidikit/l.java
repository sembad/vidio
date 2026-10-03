package com.vidio.vidikit;

import android.graphics.Typeface;
import androidx.datastore.preferences.protobuf.u0;
import com.vidio.android.tv.R;
import com.vidio.vidikit.VidioButton;
import h60.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
interface l {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private VidioButton.c f29696a = VidioButton.c.f29668i;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private VidioButton.a f29697b = VidioButton.a.f29660i;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private VidioButton.b f29698c = VidioButton.b.f29664i;

        /* renamed from: com.vidio.vidikit.l$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0394a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29699a;

            /* renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f29700b;

            static {
                int[] iArr = new int[VidioButton.c.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    VidioButton.c.a aVar = VidioButton.c.f29667e;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    VidioButton.c.a aVar2 = VidioButton.c.f29667e;
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    VidioButton.c.a aVar3 = VidioButton.c.f29667e;
                    iArr[3] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    VidioButton.c.a aVar4 = VidioButton.c.f29667e;
                    iArr[4] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    VidioButton.c.a aVar5 = VidioButton.c.f29667e;
                    iArr[5] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    VidioButton.c.a aVar6 = VidioButton.c.f29667e;
                    iArr[6] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    VidioButton.c.a aVar7 = VidioButton.c.f29667e;
                    iArr[7] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    VidioButton.c.a aVar8 = VidioButton.c.f29667e;
                    iArr[8] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                int[] iArr2 = new int[VidioButton.a.values().length];
                try {
                    iArr2[0] = 1;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    VidioButton.a.C0393a c0393a = VidioButton.a.f29659e;
                    iArr2[1] = 2;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    VidioButton.a.C0393a c0393a2 = VidioButton.a.f29659e;
                    iArr2[2] = 3;
                } catch (NoSuchFieldError unused12) {
                }
                f29699a = iArr2;
                int[] iArr3 = new int[VidioButton.b.values().length];
                try {
                    iArr3[0] = 1;
                } catch (NoSuchFieldError unused13) {
                }
                f29700b = iArr3;
            }
        }

        private static d b(VidioButton.a aVar) {
            if (C0394a.f29699a[aVar.ordinal()] == 1) {
                Typeface create = Typeface.create("sans-serif-medium", 0);
                create.getClass();
                return new d(create, 12.0f);
            }
            Typeface create2 = Typeface.create("sans-serif", 1);
            create2.getClass();
            return new d(create2, 16.0f);
        }

        @NotNull
        public final l a() {
            int i11;
            VidioButton.a aVar = this.f29697b;
            int[] iArr = C0394a.f29699a;
            int i12 = iArr[aVar.ordinal()] == 1 ? R.dimen.small_icon : R.dimen.large_icon;
            int i13 = iArr[this.f29697b.ordinal()] == 1 ? R.dimen.spacing_icon_small : R.dimen.spacing_icon_large;
            VidioButton.b bVar = this.f29698c;
            int[] iArr2 = C0394a.f29700b;
            int i14 = iArr2[bVar.ordinal()] == 1 ? R.dimen.fixed_padding : R.dimen.zero;
            int ordinal = this.f29697b.ordinal();
            if (ordinal == 0) {
                i11 = R.dimen.small_height;
            } else if (ordinal == 1) {
                i11 = R.dimen.medium_height;
            } else {
                if (ordinal != 2) {
                    m.a();
                    return null;
                }
                i11 = R.dimen.large_height;
            }
            f fVar = new f(i12, i13, i14, i11, iArr2[this.f29698c.ordinal()] == 1 ? -2 : null);
            switch (this.f29696a.ordinal()) {
                case 0:
                    return new h(fVar, b(this.f29697b));
                case 1:
                    return new i(fVar, b(this.f29697b));
                case 2:
                    return new g(fVar, b(this.f29697b));
                case 3:
                    return new e(fVar, b(this.f29697b));
                case 4:
                    return new b(fVar, b(this.f29697b));
                case 5:
                    return new com.vidio.vidikit.a(fVar, b(this.f29697b));
                case 6:
                    return new c(fVar, b(this.f29697b));
                case 7:
                    return new j(fVar, b(this.f29697b));
                case 8:
                    return new k(fVar, b(this.f29697b));
                default:
                    m.a();
                    return null;
            }
        }

        @NotNull
        public final void c(int i11) {
            VidioButton.a.f29659e.getClass();
            for (VidioButton.a aVar : VidioButton.a.values()) {
                if (aVar.c() == i11) {
                    this.f29697b = aVar;
                    return;
                }
            }
            u0.c("Array contains no element matching the predicate.");
        }

        @NotNull
        public final void d(int i11) {
            VidioButton.b.f29663e.getClass();
            for (VidioButton.b bVar : VidioButton.b.values()) {
                if (bVar.c() == i11) {
                    this.f29698c = bVar;
                    return;
                }
            }
            u0.c("Array contains no element matching the predicate.");
        }

        @NotNull
        public final void e(int i11) {
            VidioButton.c.f29667e.getClass();
            for (VidioButton.c cVar : VidioButton.c.values()) {
                if (cVar.c() == i11) {
                    this.f29696a = cVar;
                    return;
                }
            }
            u0.c("Array contains no element matching the predicate.");
        }
    }

    @NotNull
    d a();

    int b();

    int c();

    @NotNull
    f d();

    int e();

    int f();
}
