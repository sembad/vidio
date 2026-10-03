package com.google.android.datatransport.cct.internal;

import androidx.annotation.Q;
import com.google.android.datatransport.cct.internal.l;
import java.util.Arrays;

/* loaded from: classes2.dex */
final class f extends l {

    /* renamed from: a, reason: collision with root package name */
    private final long f57508a;

    /* renamed from: b, reason: collision with root package name */
    private final Integer f57509b;

    /* renamed from: c, reason: collision with root package name */
    private final long f57510c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f57511d;

    /* renamed from: e, reason: collision with root package name */
    private final String f57512e;

    /* renamed from: f, reason: collision with root package name */
    private final long f57513f;

    /* renamed from: g, reason: collision with root package name */
    private final o f57514g;

    /* loaded from: classes2.dex */
    static final class b extends l.a {

        /* renamed from: a, reason: collision with root package name */
        private Long f57515a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f57516b;

        /* renamed from: c, reason: collision with root package name */
        private Long f57517c;

        /* renamed from: d, reason: collision with root package name */
        private byte[] f57518d;

        /* renamed from: e, reason: collision with root package name */
        private String f57519e;

        /* renamed from: f, reason: collision with root package name */
        private Long f57520f;

        /* renamed from: g, reason: collision with root package name */
        private o f57521g;

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l a() {
            String str = "";
            if (this.f57515a == null) {
                str = " eventTimeMs";
            }
            if (this.f57517c == null) {
                str = str + " eventUptimeMs";
            }
            if (this.f57520f == null) {
                str = str + " timezoneOffsetSeconds";
            }
            if (str.isEmpty()) {
                return new f(this.f57515a.longValue(), this.f57516b, this.f57517c.longValue(), this.f57518d, this.f57519e, this.f57520f.longValue(), this.f57521g);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l.a b(@Q Integer num) {
            this.f57516b = num;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l.a c(long j5) {
            this.f57515a = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l.a d(long j5) {
            this.f57517c = Long.valueOf(j5);
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l.a e(@Q o oVar) {
            this.f57521g = oVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        l.a f(@Q byte[] bArr) {
            this.f57518d = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        l.a g(@Q String str) {
            this.f57519e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.l.a
        public l.a h(long j5) {
            this.f57520f = Long.valueOf(j5);
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.l
    @Q
    public Integer b() {
        return this.f57509b;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    public long c() {
        return this.f57508a;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    public long d() {
        return this.f57510c;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    @Q
    public o e() {
        return this.f57514g;
    }

    public boolean equals(Object obj) {
        Integer num;
        byte[] f5;
        String str;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f57508a == lVar.c() && ((num = this.f57509b) != null ? num.equals(lVar.b()) : lVar.b() == null) && this.f57510c == lVar.d()) {
            byte[] bArr = this.f57511d;
            if (lVar instanceof f) {
                f5 = ((f) lVar).f57511d;
            } else {
                f5 = lVar.f();
            }
            if (Arrays.equals(bArr, f5) && ((str = this.f57512e) != null ? str.equals(lVar.g()) : lVar.g() == null) && this.f57513f == lVar.h()) {
                o oVar = this.f57514g;
                if (oVar == null) {
                    if (lVar.e() == null) {
                        return true;
                    }
                } else if (oVar.equals(lVar.e())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    @Q
    public byte[] f() {
        return this.f57511d;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    @Q
    public String g() {
        return this.f57512e;
    }

    @Override // com.google.android.datatransport.cct.internal.l
    public long h() {
        return this.f57513f;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        long j5 = this.f57508a;
        int i5 = (((int) (j5 ^ (j5 >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f57509b;
        int i6 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        long j6 = this.f57510c;
        int hashCode3 = (((((i5 ^ hashCode) * 1000003) ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f57511d)) * 1000003;
        String str = this.f57512e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        long j7 = this.f57513f;
        int i7 = (((hashCode3 ^ hashCode2) * 1000003) ^ ((int) ((j7 >>> 32) ^ j7))) * 1000003;
        o oVar = this.f57514g;
        if (oVar != null) {
            i6 = oVar.hashCode();
        }
        return i7 ^ i6;
    }

    public String toString() {
        return "LogEvent{eventTimeMs=" + this.f57508a + ", eventCode=" + this.f57509b + ", eventUptimeMs=" + this.f57510c + ", sourceExtension=" + Arrays.toString(this.f57511d) + ", sourceExtensionJsonProto3=" + this.f57512e + ", timezoneOffsetSeconds=" + this.f57513f + ", networkConnectionInfo=" + this.f57514g + "}";
    }

    private f(long j5, @Q Integer num, long j6, @Q byte[] bArr, @Q String str, long j7, @Q o oVar) {
        this.f57508a = j5;
        this.f57509b = num;
        this.f57510c = j6;
        this.f57511d = bArr;
        this.f57512e = str;
        this.f57513f = j7;
        this.f57514g = oVar;
    }
}
