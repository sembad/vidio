package com.google.android.datatransport.cct.internal;

import J2.a;
import androidx.annotation.O;
import java.util.List;

/* loaded from: classes2.dex */
final class d extends j {

    /* renamed from: a, reason: collision with root package name */
    private final List<m> f57503a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(List<m> list) {
        if (list != null) {
            this.f57503a = list;
            return;
        }
        throw new NullPointerException("Null logRequests");
    }

    @Override // com.google.android.datatransport.cct.internal.j
    @a.InterfaceC0007a(name = "logRequest")
    @O
    public List<m> c() {
        return this.f57503a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f57503a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f57503a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f57503a + "}";
    }
}
