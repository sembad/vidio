package com.vidio.vidikit;

import android.graphics.Typeface;
import com.vidio.android.C2367R;
import com.vidio.vidikit.VidioButton;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
interface l {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private VidioButton.c f34839a = VidioButton.c.f34810e;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private VidioButton.a f34840b = VidioButton.a.f34802e;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private VidioButton.b f34841c = VidioButton.b.f34806e;

        /* renamed from: com.vidio.vidikit.l$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0546a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f34842a;

            /* renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f34843b;

            static {
                int[] iArr = new int[VidioButton.c.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    VidioButton.c.a aVar = VidioButton.c.f34809d;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    VidioButton.c.a aVar2 = VidioButton.c.f34809d;
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    VidioButton.c.a aVar3 = VidioButton.c.f34809d;
                    iArr[3] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    VidioButton.c.a aVar4 = VidioButton.c.f34809d;
                    iArr[4] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    VidioButton.c.a aVar5 = VidioButton.c.f34809d;
                    iArr[5] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    VidioButton.c.a aVar6 = VidioButton.c.f34809d;
                    iArr[6] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    VidioButton.c.a aVar7 = VidioButton.c.f34809d;
                    iArr[7] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    VidioButton.c.a aVar8 = VidioButton.c.f34809d;
                    iArr[8] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                int[] iArr2 = new int[VidioButton.a.values().length];
                try {
                    iArr2[0] = 1;
                } catch (NoSuchFieldError unused10) {
                }
                try {
                    VidioButton.a.C0545a c0545a = VidioButton.a.f34801d;
                    iArr2[1] = 2;
                } catch (NoSuchFieldError unused11) {
                }
                try {
                    VidioButton.a.C0545a c0545a2 = VidioButton.a.f34801d;
                    iArr2[2] = 3;
                } catch (NoSuchFieldError unused12) {
                }
                f34842a = iArr2;
                int[] iArr3 = new int[VidioButton.b.values().length];
                try {
                    iArr3[0] = 1;
                } catch (NoSuchFieldError unused13) {
                }
                f34843b = iArr3;
            }
        }

        private static d b(VidioButton.a aVar) {
            if (C0546a.f34842a[aVar.ordinal()] == 1) {
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
            VidioButton.a aVar = this.f34840b;
            int[] iArr = C0546a.f34842a;
            int i12 = iArr[aVar.ordinal()] == 1 ? C2367R.dimen.small_icon : C2367R.dimen.large_icon;
            int i13 = iArr[this.f34840b.ordinal()] == 1 ? C2367R.dimen.spacing_icon_small : C2367R.dimen.spacing_icon_large;
            VidioButton.b bVar = this.f34841c;
            int[] iArr2 = C0546a.f34843b;
            int i14 = iArr2[bVar.ordinal()] == 1 ? C2367R.dimen.fixed_padding : C2367R.dimen.zero;
            int ordinal = this.f34840b.ordinal();
            if (ordinal == 0) {
                i11 = C2367R.dimen.small_height;
            } else if (ordinal == 1) {
                i11 = C2367R.dimen.medium_height;
            } else {
                if (ordinal != 2) {
                    m.a();
                    return null;
                }
                i11 = C2367R.dimen.large_height;
            }
            f fVar = new f(i12, i13, i14, i11, iArr2[this.f34841c.ordinal()] == 1 ? -2 : null);
            switch (this.f34839a.ordinal()) {
                case 0:
                    break;
                case 1:
                    break;
                case 2:
                    break;
                case 3:
                    break;
                case 4:
                    break;
                case 5:
                    break;
                case 6:
                    break;
                case 7:
                    break;
                case 8:
                    break;
                default:
                    m.a();
                    break;
            }
            return null;
        }

        @NotNull
        public final void c(int i11) {
            VidioButton.a.f34801d.getClass();
            for (VidioButton.a aVar : VidioButton.a.values()) {
                if (aVar.a() == i11) {
                    this.f34840b = aVar;
                    return;
                }
            }
            kotlin.text.j.a("Array contains no element matching the predicate.");
        }

        @NotNull
        public final void d(int i11) {
            VidioButton.b.f34805d.getClass();
            for (VidioButton.b bVar : VidioButton.b.values()) {
                if (bVar.a() == i11) {
                    this.f34841c = bVar;
                    return;
                }
            }
            kotlin.text.j.a("Array contains no element matching the predicate.");
        }

        @NotNull
        public final void e(int i11) {
            VidioButton.c.f34809d.getClass();
            for (VidioButton.c cVar : VidioButton.c.values()) {
                if (cVar.a() == i11) {
                    this.f34839a = cVar;
                    return;
                }
            }
            kotlin.text.j.a("Array contains no element matching the predicate.");
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
