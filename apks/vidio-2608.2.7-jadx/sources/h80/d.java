package h80;

import androidx.appcompat.app.h;
import androidx.compose.runtime.q;
import com.google.ads.interactivemedia.v3.internal.g;
import f4.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function2<q, Integer, Unit> f43194a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Function2<q, Integer, Unit> f43195b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f43196c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f43197d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f43198e;

    public static final class a extends d {

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Function2<q, Integer, Unit> f43199f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f43200g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f43201h;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(s3.i r7, java.lang.String r8, java.lang.String r9, int r10) {
            /*
                r6 = this;
                r0 = r10 & 2
                if (r0 == 0) goto L5
                r7 = 0
            L5:
                r2 = r7
                r7 = r10 & 4
                java.lang.String r0 = ""
                if (r7 == 0) goto Le
                r4 = r0
                goto Lf
            Le:
                r4 = r8
            Lf:
                r7 = r10 & 8
                if (r7 == 0) goto L15
                r5 = r0
                goto L16
            L15:
                r5 = r9
            L16:
                r4.getClass()
                r5.getClass()
                java.lang.String r3 = ""
                r1 = 0
                r0 = r6
                r0.<init>(r1, r2, r3, r4, r5)
                r0.f43199f = r2
                r0.f43200g = r4
                r0.f43201h = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h80.d.a.<init>(s3.i, java.lang.String, java.lang.String, int):void");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f43199f, aVar.f43199f) && Intrinsics.a(this.f43200g, aVar.f43200g) && Intrinsics.a(this.f43201h, aVar.f43201h);
        }

        public final int hashCode() {
            Function2<q, Integer, Unit> function2 = this.f43199f;
            return this.f43201h.hashCode() + com.google.android.gms.internal.clearcut.a.c((function2 == null ? 0 : function2.hashCode()) * 31, 31, this.f43200g);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Label(_leadingContent=null, _trailingContent=");
            sb2.append(this.f43199f);
            sb2.append(", _label=");
            sb2.append(this.f43200g);
            sb2.append(", _placeholder=");
            return g.b(sb2, this.f43201h, ")");
        }
    }

    public static final class b extends d {

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final Function2<q, Integer, Unit> f43202f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Function2<q, Integer, Unit> f43203g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f43204h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f43205i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f43206j;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(s3.i r9, s3.i r10, java.lang.String r11, java.lang.String r12, int r13) {
            /*
                r8 = this;
                r0 = r13 & 1
                r1 = 0
                if (r0 == 0) goto L7
                r3 = r1
                goto L8
            L7:
                r3 = r9
            L8:
                r9 = r13 & 2
                if (r9 == 0) goto Le
                r4 = r1
                goto Lf
            Le:
                r4 = r10
            Lf:
                r9 = r13 & 4
                java.lang.String r10 = ""
                if (r9 == 0) goto L17
                r5 = r10
                goto L18
            L17:
                r5 = r11
            L18:
                r9 = r13 & 8
                if (r9 == 0) goto L1e
                r6 = r10
                goto L1f
            L1e:
                r6 = r12
            L1f:
                r9 = r13 & 16
                if (r9 == 0) goto L25
            L23:
                r7 = r10
                goto L28
            L25:
                java.lang.String r10 = "81XXXXXXX"
                goto L23
            L28:
                r5.getClass()
                r6.getClass()
                r2 = r8
                r2.<init>(r3, r4, r5, r6, r7)
                r2.f43202f = r3
                r2.f43203g = r4
                r2.f43204h = r5
                r2.f43205i = r6
                r2.f43206j = r7
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h80.d.b.<init>(s3.i, s3.i, java.lang.String, java.lang.String, int):void");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f43202f, bVar.f43202f) && Intrinsics.a(this.f43203g, bVar.f43203g) && Intrinsics.a(this.f43204h, bVar.f43204h) && Intrinsics.a(this.f43205i, bVar.f43205i) && Intrinsics.a(this.f43206j, bVar.f43206j);
        }

        public final int hashCode() {
            Function2<q, Integer, Unit> function2 = this.f43202f;
            int hashCode = (function2 == null ? 0 : function2.hashCode()) * 31;
            Function2<q, Integer, Unit> function22 = this.f43203g;
            return this.f43206j.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + (function22 != null ? function22.hashCode() : 0)) * 31, 31, this.f43204h), 31, this.f43205i);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LabelWithHelper(_leadingContent=");
            sb2.append(this.f43202f);
            sb2.append(", _trailingContent=");
            sb2.append(this.f43203g);
            sb2.append(", _helperText=");
            h.b(sb2, this.f43204h, ", _label=", this.f43205i, ", _placeholder=");
            return g.b(sb2, this.f43206j, ")");
        }
    }

    public static final class c extends d {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f43207f;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public c(int r7, int r8) {
            /*
                r6 = this;
                r7 = r7 & 4
                if (r7 == 0) goto L8
                java.lang.String r7 = ""
            L6:
                r5 = r7
                goto Lb
            L8:
                java.lang.String r7 = "Enter content id"
                goto L6
            Lb:
                java.lang.String r3 = ""
                java.lang.String r4 = ""
                r1 = 0
                r2 = 0
                r0 = r6
                r0.<init>(r1, r2, r3, r4, r5)
                r0.f43207f = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h80.d.c.<init>(int, int):void");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f43207f, ((c) obj).f43207f);
        }

        public final int hashCode() {
            return this.f43207f.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Plain(_leadingContent=null, _trailingContent=null, _placeholder=", this.f43207f, ")");
        }
    }

    /* renamed from: h80.d$d, reason: collision with other inner class name */
    public static final class C0686d extends d {

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f43208f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f43209g;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C0686d(java.lang.String r7, int r8) {
            /*
                r6 = this;
                r8 = r8 & 8
                java.lang.String r3 = ""
                if (r8 == 0) goto L8
                r5 = r3
                goto L9
            L8:
                r5 = r7
            L9:
                r5.getClass()
                java.lang.String r4 = ""
                r1 = 0
                r2 = 0
                r0 = r6
                r0.<init>(r1, r2, r3, r4, r5)
                r0.f43208f = r3
                r0.f43209g = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: h80.d.C0686d.<init>(java.lang.String, int):void");
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0686d)) {
                return false;
            }
            C0686d c0686d = (C0686d) obj;
            return Intrinsics.a(this.f43208f, c0686d.f43208f) && Intrinsics.a(this.f43209g, c0686d.f43209g);
        }

        public final int hashCode() {
            return this.f43209g.hashCode() + (this.f43208f.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f.a("PlainWithHelper(_leadingContent=null, _trailingContent=null, _helperText=", this.f43208f, ", _placeholder=", this.f43209g, ")");
        }
    }

    public d(Function2 function2, Function2 function22, String str, String str2, String str3) {
        this.f43194a = function2;
        this.f43195b = function22;
        this.f43196c = str;
        this.f43197d = str2;
        this.f43198e = str3;
    }

    @NotNull
    public final String a() {
        return this.f43196c;
    }

    @NotNull
    public final String b() {
        return this.f43197d;
    }

    @Nullable
    public final Function2<q, Integer, Unit> c() {
        return this.f43194a;
    }

    @NotNull
    public final String d() {
        return this.f43198e;
    }

    @Nullable
    public final Function2<q, Integer, Unit> e() {
        return this.f43195b;
    }
}
