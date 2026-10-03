package com.vidio.playbilling;

import com.vidio.domain.usecase.v0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f29630a;

    public interface a {

        /* renamed from: com.vidio.playbilling.u$a$a, reason: collision with other inner class name */
        public static final class C0391a implements a {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f29631a;

            public C0391a(@Nullable String str) {
                this.f29631a = str;
            }

            @Nullable
            public final String a() {
                return this.f29631a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0391a) && Intrinsics.a(this.f29631a, ((C0391a) obj).f29631a);
            }

            public final int hashCode() {
                String str = this.f29631a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Failed(cause=", this.f29631a, ")");
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f29632a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -182694172;
            }

            @NotNull
            public final String toString() {
                return "Pending";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f29633a;

            public c(@NotNull String str) {
                str.getClass();
                this.f29633a = str;
            }

            @NotNull
            public final String a() {
                return this.f29633a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f29633a, ((c) obj).f29633a);
            }

            public final int hashCode() {
                return this.f29633a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Success(url=", this.f29633a, ")");
            }
        }
    }

    public u(@NotNull v0 v0Var) {
        this.f29630a = v0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(11:5|6|7|(1:(1:(1:(1:(3:13|14|15)(2:17|18))(4:19|20|21|(1:(1:(2:31|32)(1:(2:27|28)(2:29|30)))(2:33|34))(2:35|36)))(6:37|38|(1:40)(1:44)|(2:42|43)|21|(0)(0)))(1:45))(5:49|(1:51)(1:55)|52|(1:54)|43)|46|(2:48|43)|38|(0)(0)|(0)|21|(0)(0)))|62|6|7|(0)(0)|46|(0)|38|(0)(0)|(0)|21|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0047, code lost:
    
        r11 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010a, code lost:
    
        r12 = r11.toString();
        r0.f29634d = null;
        r0.f29635e = null;
        r0.f29636i = null;
        r0.f29637v = r11;
        r0.G = 4;
        r13 = j00.a.f42395c;
        r12 = j00.a.a(new j00.a.AbstractC0633a.c(r12, r3.j(), false), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012a, code lost:
    
        if (r12 != m60.a.f47215d) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012d, code lost:
    
        r12 = kotlin.Unit.f44610a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012f, code lost:
    
        if (r12 == r1) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0100 A[Catch: Exception -> 0x0047, TRY_LEAVE, TryCatch #0 {Exception -> 0x0047, blocks: (B:20:0x0042, B:21:0x00d5, B:27:0x00e7, B:29:0x00ef, B:30:0x00f4, B:31:0x00f5, B:33:0x00f8, B:35:0x0100, B:37:0x004a, B:38:0x00a9, B:44:0x00d0, B:46:0x0099), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0 A[Catch: Exception -> 0x0047, TryCatch #0 {Exception -> 0x0047, blocks: (B:20:0x0042, B:21:0x00d5, B:27:0x00e7, B:29:0x00ef, B:30:0x00f4, B:31:0x00f5, B:33:0x00f8, B:35:0x0100, B:37:0x004a, B:38:0x00a9, B:44:0x00d0, B:46:0x0099), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.u.a(com.vidio.playbilling.PaymentInput, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
