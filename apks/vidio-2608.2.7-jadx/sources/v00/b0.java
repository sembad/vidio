package v00;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public interface b0 extends Serializable {

    public static final class a {
        /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0051  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static v00.b0 a(@org.jetbrains.annotations.NotNull h30.n0 r13) {
            /*
                r13.getClass()
                boolean r0 = r13 instanceof h30.d0
                java.lang.String r1 = ""
                r2 = 0
                if (r0 == 0) goto L9e
                h30.d0 r13 = (h30.d0) r13
                j30.b r0 = r13.s()
                if (r0 == 0) goto L17
                j20.a0 r0 = r0.c()
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
                goto Lc9
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
                if (r0 == 0) goto L5f
                v00.x r0 = v00.x.a.a(r0)
                r8 = r0
                goto L60
            L5f:
                r8 = r2
            L60:
                h30.e0 r0 = r13.t()
                if (r0 == 0) goto L71
                h30.p0 r0 = r0.a()
                if (r0 == 0) goto L71
                b30.s r0 = r0.b()
                goto L72
            L71:
                r0 = r2
            L72:
                java.lang.String r10 = java.lang.String.valueOf(r0)
                h30.e0 r0 = r13.t()
                if (r0 == 0) goto L87
                h30.p0 r0 = r0.a()
                if (r0 == 0) goto L87
                java.lang.String r0 = r0.a()
                goto L88
            L87:
                r0 = r2
            L88:
                if (r0 != 0) goto L8c
                r11 = r1
                goto L8d
            L8c:
                r11 = r0
            L8d:
                j30.b r13 = r13.s()
                if (r13 == 0) goto L97
                java.lang.String r2 = r13.g()
            L97:
                r12 = r2
                v00.b0$c r4 = new v00.b0$c
                r4.<init>(r5, r7, r8, r9, r10, r11, r12)
                return r4
            L9e:
                boolean r0 = r13 instanceof h30.i0
                if (r0 == 0) goto Lc9
                h30.i0 r13 = (h30.i0) r13
                int r0 = r13.e()
                java.lang.Integer r3 = java.lang.Integer.valueOf(r0)
                if (r0 <= 0) goto Laf
                goto Lb0
            Laf:
                r3 = r2
            Lb0:
                if (r3 == 0) goto Lbb
                int r0 = r3.intValue()
                long r2 = (long) r0
                java.lang.Long r2 = java.lang.Long.valueOf(r2)
            Lbb:
                java.lang.String r13 = r13.l()
                if (r13 != 0) goto Lc2
                goto Lc3
            Lc2:
                r1 = r13
            Lc3:
                v00.b0$b r13 = new v00.b0$b
                r13.<init>(r2, r1)
                return r13
            Lc9:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: v00.b0.a.a(h30.n0):v00.b0");
        }
    }

    public static final class b implements b0 {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Long f70931c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f70932d;

        public b(@Nullable Long l11, @NotNull String str) {
            this.f70931c = l11;
            this.f70932d = str;
        }

        @Nullable
        public final Long a() {
            return this.f70931c;
        }

        @NotNull
        public final String b() {
            return this.f70932d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f70931c, bVar.f70931c) && this.f70932d.equals(bVar.f70932d);
        }

        public final int hashCode() {
            Long l11 = this.f70931c;
            return this.f70932d.hashCode() + ((l11 == null ? 0 : l11.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "LongPressMenuMeta(contentId=" + this.f70931c + ", contentTitle=" + this.f70932d + ")";
        }
    }

    public static final class c implements b0 {

        @Nullable
        private final String H;

        /* renamed from: c, reason: collision with root package name */
        private final long f70933c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f70934d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final x f70935e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Long f70936i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final String f70937v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final String f70938w;

        public c(long j11, @NotNull String str, @Nullable x xVar, @Nullable Long l11, @NotNull String str2, @NotNull String str3, @Nullable String str4) {
            this.f70933c = j11;
            this.f70934d = str;
            this.f70935e = xVar;
            this.f70936i = l11;
            this.f70937v = str2;
            this.f70938w = str3;
            this.H = str4;
        }

        @Nullable
        public final x a() {
            return this.f70935e;
        }

        @Nullable
        public final Long b() {
            return this.f70936i;
        }

        @NotNull
        public final String c() {
            return this.f70934d;
        }

        @Nullable
        public final String d() {
            return this.H;
        }

        @NotNull
        public final String e() {
            return this.f70938w;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f70933c == cVar.f70933c && this.f70934d.equals(cVar.f70934d) && Intrinsics.a(this.f70935e, cVar.f70935e) && Intrinsics.a(this.f70936i, cVar.f70936i) && this.f70937v.equals(cVar.f70937v) && this.f70938w.equals(cVar.f70938w) && Intrinsics.a(this.H, cVar.H);
        }

        @NotNull
        public final String f() {
            return this.f70937v;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(androidx.collection.o.a(this.f70933c) * 31, 31, this.f70934d);
            x xVar = this.f70935e;
            int hashCode = (c11 + (xVar == null ? 0 : xVar.hashCode())) * 31;
            Long l11 = this.f70936i;
            int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + (l11 == null ? 0 : l11.hashCode())) * 31, 31, this.f70937v), 31, this.f70938w);
            String str = this.H;
            return c12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f70933c, "ThreeDotsMenuMeta(contentId=", ", contentTitle=", this.f70934d);
            a11.append(", contentFeedbackLink=");
            a11.append(this.f70935e);
            a11.append(", contentProfileId=");
            a11.append(this.f70936i);
            androidx.appcompat.app.h.b(a11, ", shareUrl=", this.f70937v, ", shareText=", this.f70938w);
            return androidx.fragment.app.a.a(a11, ", removeContinueWatchingUrl=", this.H, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class d implements b0 {

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Long f70939c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f70940d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Long f70941e;

        public d(@Nullable Long l11, @NotNull String str, @Nullable Long l12) {
            str.getClass();
            this.f70939c = l11;
            this.f70940d = str;
            this.f70941e = l12;
        }

        @Nullable
        public final Long a() {
            return this.f70939c;
        }

        @Nullable
        public final Long b() {
            return this.f70941e;
        }

        @NotNull
        public final String c() {
            return this.f70940d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f70939c.equals(dVar.f70939c) && Intrinsics.a(this.f70940d, dVar.f70940d) && Intrinsics.a(this.f70941e, dVar.f70941e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f70939c.hashCode() * 31, 31, this.f70940d);
            Long l11 = this.f70941e;
            return c11 + (l11 == null ? 0 : l11.hashCode());
        }

        @NotNull
        public final String toString() {
            return "WatchHistoryMenuMeta(contentId=" + this.f70939c + ", contentTitle=" + this.f70940d + ", contentProfileId=" + this.f70941e + ")";
        }
    }
}
