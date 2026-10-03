package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class O5 implements Map.Entry, Comparable {

    /* renamed from: A, reason: collision with root package name */
    private Object f60500A;

    /* renamed from: H, reason: collision with root package name */
    final /* synthetic */ U5 f60501H;

    /* renamed from: c, reason: collision with root package name */
    private final Comparable f60502c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O5(U5 u5, Comparable comparable, Object obj) {
        this.f60501H = u5;
        this.f60502c = comparable;
        this.f60500A = obj;
    }

    private static final boolean d(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f60502c;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f60502c.compareTo(((O5) obj).f60502c);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (d(this.f60502c, entry.getKey()) && d(this.f60500A, entry.getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f60502c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f60500A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Comparable comparable = this.f60502c;
        int i5 = 0;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f60500A;
        if (obj != null) {
            i5 = obj.hashCode();
        }
        return hashCode ^ i5;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f60501H.n();
        Object obj2 = this.f60500A;
        this.f60500A = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f60502c) + "=" + String.valueOf(this.f60500A);
    }
}
