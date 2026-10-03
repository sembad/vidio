package ow;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ow.b0;

/* loaded from: classes6.dex */
public abstract class f0 {

    public static final class a extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f58446a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 376873850;
        }

        @NotNull
        public final String toString() {
            return "Divider";
        }
    }

    public static final class b extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final b0.a f58447a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f58448b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f58449c;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(ow.b0.a r2, java.lang.String r3, boolean r4, int r5) {
            /*
                r1 = this;
                r0 = r5 & 2
                if (r0 == 0) goto L5
                r3 = 0
            L5:
                r5 = r5 & 4
                r0 = 0
                if (r5 == 0) goto Lb
                r4 = r0
            Lb:
                r2.getClass()
                r1.<init>(r0)
                r1.f58447a = r2
                r1.f58448b = r3
                r1.f58449c = r4
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: ow.f0.b.<init>(ow.b0$a, java.lang.String, boolean, int):void");
        }

        @NotNull
        public final b0.a a() {
            return this.f58447a;
        }

        public final boolean b() {
            return this.f58449c;
        }

        @Nullable
        public final String c() {
            return this.f58448b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f58447a, bVar.f58447a) && Intrinsics.a(this.f58448b, bVar.f58448b) && this.f58449c == bVar.f58449c;
        }

        public final int hashCode() {
            int hashCode = this.f58447a.hashCode() * 31;
            String str = this.f58448b;
            return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f58449c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("ProfileMenu(name=");
            sb2.append(this.f58447a);
            sb2.append(", url=");
            sb2.append(this.f58448b);
            sb2.append(", showWarningSubtitle=");
            return androidx.appcompat.app.h.a(sb2, this.f58449c, ")");
        }
    }

    public static final class c extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f58450a = new c(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2065027323;
        }

        @NotNull
        public final String toString() {
            return "ThickDivider";
        }
    }

    public static final class d extends f0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f58451a = new d(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 436455538;
        }

        @NotNull
        public final String toString() {
            return "UserBalance";
        }
    }

    public /* synthetic */ f0(int i11) {
        this();
    }

    private f0() {
    }
}
