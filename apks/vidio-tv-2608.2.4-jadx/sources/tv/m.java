package tv;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public interface m extends Serializable {

    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x009d  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0051  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static tv.m a(@org.jetbrains.annotations.NotNull xx.d0 r13) {
            /*
                r13.getClass()
                boolean r0 = r13 instanceof xx.w
                java.lang.String r1 = ""
                r2 = 0
                if (r0 == 0) goto Laf
                xx.w r13 = (xx.w) r13
                zx.b r0 = r13.s()
                if (r0 == 0) goto L17
                ex.v r0 = r0.c()
                goto L18
            L17:
                r0 = r2
            L18:
                java.lang.Integer r3 = r13.i()
                if (r3 == 0) goto L33
                int r4 = r3.intValue()
                if (r4 <= 0) goto L25
                goto L26
            L25:
                r3 = r2
            L26:
                if (r3 == 0) goto L33
                int r3 = r3.intValue()
                long r3 = (long) r3
                java.lang.Long r3 = java.lang.Long.valueOf(r3)
                r9 = r3
                goto L34
            L33:
                r9 = r2
            L34:
                if (r0 != 0) goto L3a
                if (r9 != 0) goto L3a
                goto Lda
            L3a:
                java.lang.String r3 = r13.f()
                if (r3 == 0) goto L46
                boolean r4 = kotlin.text.StringsKt.D(r3)
                if (r4 == 0) goto L47
            L46:
                r3 = r2
            L47:
                if (r3 != 0) goto L4d
                java.lang.String r3 = r13.z()
            L4d:
                if (r3 != 0) goto L51
                r7 = r1
                goto L52
            L51:
                r7 = r3
            L52:
                int r3 = r13.h()
                long r5 = (long) r3
                if (r0 == 0) goto L70
                tv.i r3 = new tv.i
                java.lang.String r4 = r0.b()
                java.lang.String r8 = r0.a()
                java.lang.String r10 = r0.c()
                java.lang.String r0 = r0.d()
                r3.<init>(r4, r8, r10, r0)
                r8 = r3
                goto L71
            L70:
                r8 = r2
            L71:
                xx.x r0 = r13.t()
                if (r0 == 0) goto L82
                xx.f0 r0 = r0.a()
                if (r0 == 0) goto L82
                tx.m r0 = r0.b()
                goto L83
            L82:
                r0 = r2
            L83:
                java.lang.String r10 = java.lang.String.valueOf(r0)
                xx.x r0 = r13.t()
                if (r0 == 0) goto L98
                xx.f0 r0 = r0.a()
                if (r0 == 0) goto L98
                java.lang.String r0 = r0.a()
                goto L99
            L98:
                r0 = r2
            L99:
                if (r0 != 0) goto L9d
                r11 = r1
                goto L9e
            L9d:
                r11 = r0
            L9e:
                zx.b r13 = r13.s()
                if (r13 == 0) goto La8
                java.lang.String r2 = r13.g()
            La8:
                r12 = r2
                tv.m$c r4 = new tv.m$c
                r4.<init>(r5, r7, r8, r9, r10, r11, r12)
                return r4
            Laf:
                boolean r0 = r13 instanceof xx.z
                if (r0 == 0) goto Lda
                xx.z r13 = (xx.z) r13
                int r0 = r13.e()
                java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
                if (r0 <= 0) goto Lc0
                goto Lc1
            Lc0:
                r3 = r2
            Lc1:
                if (r3 == 0) goto Lcc
                int r0 = r3.intValue()
                long r2 = (long) r0
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
            Lcc:
                java.lang.String r13 = r13.l()
                if (r13 != 0) goto Ld3
                goto Ld4
            Ld3:
                r1 = r13
            Ld4:
                tv.m$b r13 = new tv.m$b
                r13.<init>(r2, r1)
                return r13
            Lda:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: tv.m.a.a(xx.d0):tv.m");
        }
    }

    public static final class b implements m {

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final Long f60714d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f60715e;

        public b(@Nullable Long l11, @NotNull String str) {
            this.f60714d = l11;
            this.f60715e = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f60714d, bVar.f60714d) && this.f60715e.equals(bVar.f60715e);
        }

        public final int hashCode() {
            Long l11 = this.f60714d;
            return this.f60715e.hashCode() + ((l11 == null ? 0 : l11.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "LongPressMenuMeta(contentId=" + this.f60714d + ", contentTitle=" + this.f60715e + ")";
        }
    }

    public static final class c implements m {

        @NotNull
        private final String F;

        @Nullable
        private final String G;

        /* renamed from: d, reason: collision with root package name */
        private final long f60716d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f60717e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final i f60718i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final Long f60719v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f60720w;

        public c(long j11, @NotNull String str, @Nullable i iVar, @Nullable Long l11, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
            this.f60716d = j11;
            this.f60717e = str;
            this.f60718i = iVar;
            this.f60719v = l11;
            this.f60720w = str2;
            this.F = str3;
            this.G = str4;
        }

        @Nullable
        public final String a() {
            return this.G;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f60716d == cVar.f60716d && this.f60717e.equals(cVar.f60717e) && Intrinsics.a(this.f60718i, cVar.f60718i) && Intrinsics.a(this.f60719v, cVar.f60719v) && this.f60720w.equals(cVar.f60720w) && this.F.equals(cVar.F) && Intrinsics.a(this.G, cVar.G);
        }

        public final int hashCode() {
            long j11 = this.f60716d;
            int b11 = b1.d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f60717e);
            i iVar = this.f60718i;
            int hashCode = (b11 + (iVar == null ? 0 : iVar.hashCode())) * 31;
            Long l11 = this.f60719v;
            int b12 = b1.d0.b(b1.d0.b((hashCode + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.f60720w), 31, this.F);
            String str = this.G;
            return b12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f60716d, "ThreeDotsMenuMeta(contentId=", ", contentTitle=", this.f60717e);
            a11.append(", contentFeedbackLink=");
            a11.append(this.f60718i);
            a11.append(", contentProfileId=");
            a11.append(this.f60719v);
            com.appsflyer.internal.w.b(a11, ", shareUrl=", this.f60720w, ", shareText=", this.F);
            return androidx.fragment.app.b.a(a11, ", removeContinueWatchingUrl=", this.G, ")");
        }
    }
}
