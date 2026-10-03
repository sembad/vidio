package com.google.android.gms.internal.icing;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.m2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2264m2 implements Comparable<C2264m2>, Map.Entry<Object, Object> {

    /* renamed from: A, reason: collision with root package name */
    private Object f60155A;

    /* renamed from: H, reason: collision with root package name */
    private final /* synthetic */ C2240g2 f60156H;

    /* renamed from: c, reason: collision with root package name */
    private final Object f60157c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2264m2(C2240g2 c2240g2, Map.Entry<Object, Object> entry) {
        this(c2240g2, (Comparable) entry.getKey(), entry.getValue());
    }

    private static boolean a(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(C2264m2 c2264m2) {
        return ((Comparable) getKey()).compareTo((Comparable) c2264m2.getKey());
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
        if (a(this.f60157c, entry.getKey()) && a(this.f60155A, entry.getValue())) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f60157c;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f60155A;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Object obj = this.f60157c;
        int i5 = 0;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.f60155A;
        if (obj2 != null) {
            i5 = obj2.hashCode();
        }
        return hashCode ^ i5;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f60156H.p();
        Object obj2 = this.f60155A;
        this.f60155A = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f60157c);
        String valueOf2 = String.valueOf(this.f60155A);
        StringBuilder sb = new StringBuilder(valueOf.length() + 1 + valueOf2.length());
        sb.append(valueOf);
        sb.append("=");
        sb.append(valueOf2);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2264m2(C2240g2 c2240g2, Object obj, Object obj2) {
        this.f60156H = c2240g2;
        this.f60157c = obj;
        this.f60155A = obj2;
    }
}
