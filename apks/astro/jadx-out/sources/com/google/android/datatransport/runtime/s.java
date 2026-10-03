package com.google.android.datatransport.runtime;

import java.util.Set;

/* loaded from: classes2.dex */
final class s implements com.google.android.datatransport.k {

    /* renamed from: a, reason: collision with root package name */
    private final Set<com.google.android.datatransport.d> f57702a;

    /* renamed from: b, reason: collision with root package name */
    private final r f57703b;

    /* renamed from: c, reason: collision with root package name */
    private final v f57704c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public s(Set<com.google.android.datatransport.d> set, r rVar, v vVar) {
        this.f57702a = set;
        this.f57703b = rVar;
        this.f57704c = vVar;
    }

    @Override // com.google.android.datatransport.k
    public <T> com.google.android.datatransport.j<T> a(String str, Class<T> cls, com.google.android.datatransport.i<T, byte[]> iVar) {
        return b(str, cls, com.google.android.datatransport.d.b("proto"), iVar);
    }

    @Override // com.google.android.datatransport.k
    public <T> com.google.android.datatransport.j<T> b(String str, Class<T> cls, com.google.android.datatransport.d dVar, com.google.android.datatransport.i<T, byte[]> iVar) {
        if (this.f57702a.contains(dVar)) {
            return new u(this.f57703b, str, dVar, iVar, this.f57704c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", dVar, this.f57702a));
    }
}
