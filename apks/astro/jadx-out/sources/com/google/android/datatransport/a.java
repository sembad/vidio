package com.google.android.datatransport;

import androidx.annotation.Q;

/* loaded from: classes2.dex */
final class a<T> extends e<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Integer f57381a;

    /* renamed from: b, reason: collision with root package name */
    private final T f57382b;

    /* renamed from: c, reason: collision with root package name */
    private final f f57383c;

    /* renamed from: d, reason: collision with root package name */
    private final g f57384d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@Q Integer num, T t5, f fVar, @Q g gVar) {
        this.f57381a = num;
        if (t5 != null) {
            this.f57382b = t5;
            if (fVar != null) {
                this.f57383c = fVar;
                this.f57384d = gVar;
                return;
            }
            throw new NullPointerException("Null priority");
        }
        throw new NullPointerException("Null payload");
    }

    @Override // com.google.android.datatransport.e
    @Q
    public Integer a() {
        return this.f57381a;
    }

    @Override // com.google.android.datatransport.e
    public T b() {
        return this.f57382b;
    }

    @Override // com.google.android.datatransport.e
    public f c() {
        return this.f57383c;
    }

    @Override // com.google.android.datatransport.e
    @Q
    public g d() {
        return this.f57384d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        Integer num = this.f57381a;
        if (num != null ? num.equals(eVar.a()) : eVar.a() == null) {
            if (this.f57382b.equals(eVar.b()) && this.f57383c.equals(eVar.c())) {
                g gVar = this.f57384d;
                if (gVar == null) {
                    if (eVar.d() == null) {
                        return true;
                    }
                } else if (gVar.equals(eVar.d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        Integer num = this.f57381a;
        int i5 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode2 = (((((hashCode ^ 1000003) * 1000003) ^ this.f57382b.hashCode()) * 1000003) ^ this.f57383c.hashCode()) * 1000003;
        g gVar = this.f57384d;
        if (gVar != null) {
            i5 = gVar.hashCode();
        }
        return hashCode2 ^ i5;
    }

    public String toString() {
        return "Event{code=" + this.f57381a + ", payload=" + this.f57382b + ", priority=" + this.f57383c + ", productData=" + this.f57384d + "}";
    }
}
