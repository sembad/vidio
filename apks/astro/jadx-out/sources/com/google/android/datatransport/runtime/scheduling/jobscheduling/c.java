package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.g;
import java.util.Map;

/* loaded from: classes2.dex */
final class c extends g {

    /* renamed from: e, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57738e;

    /* renamed from: f, reason: collision with root package name */
    private final Map<com.google.android.datatransport.f, g.b> f57739f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(com.google.android.datatransport.runtime.time.a aVar, Map<com.google.android.datatransport.f, g.b> map) {
        if (aVar != null) {
            this.f57738e = aVar;
            if (map != null) {
                this.f57739f = map;
                return;
            }
            throw new NullPointerException("Null values");
        }
        throw new NullPointerException("Null clock");
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g
    com.google.android.datatransport.runtime.time.a e() {
        return this.f57738e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f57738e.equals(gVar.e()) && this.f57739f.equals(gVar.i())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return ((this.f57738e.hashCode() ^ 1000003) * 1000003) ^ this.f57739f.hashCode();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.g
    Map<com.google.android.datatransport.f, g.b> i() {
        return this.f57739f;
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f57738e + ", values=" + this.f57739f + "}";
    }
}
