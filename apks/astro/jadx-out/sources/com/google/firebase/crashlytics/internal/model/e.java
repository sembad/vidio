package com.google.firebase.crashlytics.internal.model;

import androidx.annotation.O;
import com.google.firebase.crashlytics.internal.model.v;
import java.util.Arrays;

/* loaded from: classes.dex */
final class e extends v.d.b {

    /* renamed from: a, reason: collision with root package name */
    private final String f70872a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f70873b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends v.d.b.a {

        /* renamed from: a, reason: collision with root package name */
        private String f70874a;

        /* renamed from: b, reason: collision with root package name */
        private byte[] f70875b;

        @Override // com.google.firebase.crashlytics.internal.model.v.d.b.a
        public v.d.b a() {
            String str = "";
            if (this.f70874a == null) {
                str = " filename";
            }
            if (this.f70875b == null) {
                str = str + " contents";
            }
            if (str.isEmpty()) {
                return new e(this.f70874a, this.f70875b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.d.b.a
        public v.d.b.a b(byte[] bArr) {
            if (bArr != null) {
                this.f70875b = bArr;
                return this;
            }
            throw new NullPointerException("Null contents");
        }

        @Override // com.google.firebase.crashlytics.internal.model.v.d.b.a
        public v.d.b.a c(String str) {
            if (str != null) {
                this.f70874a = str;
                return this;
            }
            throw new NullPointerException("Null filename");
        }
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.d.b
    @O
    public byte[] b() {
        return this.f70873b;
    }

    @Override // com.google.firebase.crashlytics.internal.model.v.d.b
    @O
    public String c() {
        return this.f70872a;
    }

    public boolean equals(Object obj) {
        byte[] b5;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v.d.b)) {
            return false;
        }
        v.d.b bVar = (v.d.b) obj;
        if (this.f70872a.equals(bVar.c())) {
            byte[] bArr = this.f70873b;
            if (bVar instanceof e) {
                b5 = ((e) bVar).f70873b;
            } else {
                b5 = bVar.b();
            }
            if (Arrays.equals(bArr, b5)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f70872a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f70873b);
    }

    public String toString() {
        return "File{filename=" + this.f70872a + ", contents=" + Arrays.toString(this.f70873b) + "}";
    }

    private e(String str, byte[] bArr) {
        this.f70872a = str;
        this.f70873b = bArr;
    }
}
