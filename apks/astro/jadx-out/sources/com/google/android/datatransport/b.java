package com.google.android.datatransport;

import androidx.annotation.Q;

/* loaded from: classes2.dex */
final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f57385a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(@Q Integer num) {
        this.f57385a = num;
    }

    @Override // com.google.android.datatransport.g
    @Q
    public Integer a() {
        return this.f57385a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        Integer num = this.f57385a;
        Integer a5 = ((g) obj).a();
        if (num == null) {
            if (a5 == null) {
                return true;
            }
            return false;
        }
        return num.equals(a5);
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.f57385a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public String toString() {
        return "ProductData{productId=" + this.f57385a + "}";
    }
}
