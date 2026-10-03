package com.google.firebase.heartbeatinfo;

import java.util.List;

/* loaded from: classes.dex */
final class a extends s {

    /* renamed from: a, reason: collision with root package name */
    private final String f71306a;

    /* renamed from: b, reason: collision with root package name */
    private final List<String> f71307b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(String str, List<String> list) {
        if (str != null) {
            this.f71306a = str;
            if (list != null) {
                this.f71307b = list;
                return;
            }
            throw new NullPointerException("Null usedDates");
        }
        throw new NullPointerException("Null userAgent");
    }

    @Override // com.google.firebase.heartbeatinfo.s
    public List<String> b() {
        return this.f71307b;
    }

    @Override // com.google.firebase.heartbeatinfo.s
    public String c() {
        return this.f71306a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f71306a.equals(sVar.c()) && this.f71307b.equals(sVar.b())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f71306a.hashCode() ^ 1000003) * 1000003) ^ this.f71307b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f71306a + ", usedDates=" + this.f71307b + "}";
    }
}
