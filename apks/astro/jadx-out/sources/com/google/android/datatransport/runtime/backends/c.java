package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import androidx.annotation.O;

/* loaded from: classes2.dex */
final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    private final Context f57584b;

    /* renamed from: c, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57585c;

    /* renamed from: d, reason: collision with root package name */
    private final com.google.android.datatransport.runtime.time.a f57586d;

    /* renamed from: e, reason: collision with root package name */
    private final String f57587e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Context context, com.google.android.datatransport.runtime.time.a aVar, com.google.android.datatransport.runtime.time.a aVar2, String str) {
        if (context != null) {
            this.f57584b = context;
            if (aVar != null) {
                this.f57585c = aVar;
                if (aVar2 != null) {
                    this.f57586d = aVar2;
                    if (str != null) {
                        this.f57587e = str;
                        return;
                    }
                    throw new NullPointerException("Null backendName");
                }
                throw new NullPointerException("Null monotonicClock");
            }
            throw new NullPointerException("Null wallClock");
        }
        throw new NullPointerException("Null applicationContext");
    }

    @Override // com.google.android.datatransport.runtime.backends.i
    public Context c() {
        return this.f57584b;
    }

    @Override // com.google.android.datatransport.runtime.backends.i
    @O
    public String d() {
        return this.f57587e;
    }

    @Override // com.google.android.datatransport.runtime.backends.i
    public com.google.android.datatransport.runtime.time.a e() {
        return this.f57586d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f57584b.equals(iVar.c()) && this.f57585c.equals(iVar.f()) && this.f57586d.equals(iVar.e()) && this.f57587e.equals(iVar.d())) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.backends.i
    public com.google.android.datatransport.runtime.time.a f() {
        return this.f57585c;
    }

    public int hashCode() {
        return ((((((this.f57584b.hashCode() ^ 1000003) * 1000003) ^ this.f57585c.hashCode()) * 1000003) ^ this.f57586d.hashCode()) * 1000003) ^ this.f57587e.hashCode();
    }

    public String toString() {
        return "CreationContext{applicationContext=" + this.f57584b + ", wallClock=" + this.f57585c + ", monotonicClock=" + this.f57586d + ", backendName=" + this.f57587e + "}";
    }
}
