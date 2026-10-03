package com.google.firebase.platforminfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    private final String f72460a;

    /* renamed from: b, reason: collision with root package name */
    private final String f72461b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, String str2) {
        if (str != null) {
            this.f72460a = str;
            if (str2 != null) {
                this.f72461b = str2;
                return;
            }
            throw new NullPointerException("Null version");
        }
        throw new NullPointerException("Null libraryName");
    }

    @Override // com.google.firebase.platforminfo.f
    @j3.g
    public String b() {
        return this.f72460a;
    }

    @Override // com.google.firebase.platforminfo.f
    @j3.g
    public String c() {
        return this.f72461b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f72460a.equals(fVar.b()) && this.f72461b.equals(fVar.c())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f72460a.hashCode() ^ 1000003) * 1000003) ^ this.f72461b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f72460a + ", version=" + this.f72461b + "}";
    }
}
