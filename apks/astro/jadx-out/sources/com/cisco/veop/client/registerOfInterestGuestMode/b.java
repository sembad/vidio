package com.cisco.veop.client.registerOfInterestGuestMode;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("android")
    @t4.e
    private a f30799a;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ b c(b bVar, a aVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            aVar = bVar.f30799a;
        }
        return bVar.b(aVar);
    }

    @t4.e
    public final a a() {
        return this.f30799a;
    }

    @t4.d
    public final b b(@t4.e a aVar) {
        return new b(aVar);
    }

    @t4.e
    public final a d() {
        return this.f30799a;
    }

    public final void e(@t4.e a aVar) {
        this.f30799a = aVar;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && L.g(this.f30799a, ((b) obj).f30799a);
    }

    public int hashCode() {
        a aVar = this.f30799a;
        if (aVar == null) {
            return 0;
        }
        return aVar.hashCode();
    }

    @t4.d
    public String toString() {
        return "RegisterInterestForPlayback(android=" + this.f30799a + ')';
    }

    public b(@t4.e a aVar) {
        this.f30799a = aVar;
    }

    public /* synthetic */ b(a aVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new a(null, null, null, null, 15, null) : aVar);
    }
}
