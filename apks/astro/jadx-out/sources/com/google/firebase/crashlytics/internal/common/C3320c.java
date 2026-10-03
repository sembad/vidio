package com.google.firebase.crashlytics.internal.common;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.firebase.crashlytics.internal.common.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3320c extends q {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.model.v f70502a;

    /* renamed from: b, reason: collision with root package name */
    private final String f70503b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C3320c(com.google.firebase.crashlytics.internal.model.v vVar, String str) {
        if (vVar != null) {
            this.f70502a = vVar;
            if (str != null) {
                this.f70503b = str;
                return;
            }
            throw new NullPointerException("Null sessionId");
        }
        throw new NullPointerException("Null report");
    }

    @Override // com.google.firebase.crashlytics.internal.common.q
    public com.google.firebase.crashlytics.internal.model.v b() {
        return this.f70502a;
    }

    @Override // com.google.firebase.crashlytics.internal.common.q
    public String c() {
        return this.f70503b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f70502a.equals(qVar.b()) && this.f70503b.equals(qVar.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f70502a.hashCode() ^ 1000003) * 1000003) ^ this.f70503b.hashCode();
    }

    public String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f70502a + ", sessionId=" + this.f70503b + "}";
    }
}
