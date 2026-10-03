package com.google.android.datatransport.runtime;

/* loaded from: classes2.dex */
final class u<T> implements com.google.android.datatransport.j<T> {

    /* renamed from: a, reason: collision with root package name */
    private final r f57922a;

    /* renamed from: b, reason: collision with root package name */
    private final String f57923b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.d f57924c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.datatransport.i<T, byte[]> f57925d;

    /* renamed from: e, reason: collision with root package name */
    private final v f57926e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public u(r rVar, String str, com.google.android.datatransport.d dVar, com.google.android.datatransport.i<T, byte[]> iVar, v vVar) {
        this.f57922a = rVar;
        this.f57923b = str;
        this.f57924c = dVar;
        this.f57925d = iVar;
        this.f57926e = vVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(Exception exc) {
    }

    @Override // com.google.android.datatransport.j
    public void a(com.google.android.datatransport.e<T> eVar, com.google.android.datatransport.l lVar) {
        this.f57926e.a(q.a().f(this.f57922a).c(eVar).g(this.f57923b).e(this.f57925d).b(this.f57924c).a(), lVar);
    }

    @Override // com.google.android.datatransport.j
    public void b(com.google.android.datatransport.e<T> eVar) {
        a(eVar, new com.google.android.datatransport.l() { // from class: com.google.android.datatransport.runtime.t
            @Override // com.google.android.datatransport.l
            public final void a(Exception exc) {
                u.e(exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r d() {
        return this.f57922a;
    }
}
