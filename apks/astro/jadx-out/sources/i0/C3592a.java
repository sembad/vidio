package i0;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: i0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3592a {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("android")
    @t4.e
    private d f75008a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3592a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ C3592a c(C3592a c3592a, d dVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            dVar = c3592a.f75008a;
        }
        return c3592a.b(dVar);
    }

    @t4.e
    public final d a() {
        return this.f75008a;
    }

    @t4.d
    public final C3592a b(@t4.e d dVar) {
        return new C3592a(dVar);
    }

    @t4.e
    public final d d() {
        return this.f75008a;
    }

    public final void e(@t4.e d dVar) {
        this.f75008a = dVar;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3592a) && L.g(this.f75008a, ((C3592a) obj).f75008a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        d dVar = this.f75008a;
        if (dVar == null) {
            return 0;
        }
        return dVar.hashCode();
    }

    @t4.d
    public String toString() {
        return "AssetLabels(assetLabelsOfAndroid=" + this.f75008a + ')';
    }

    public C3592a(@t4.e d dVar) {
        this.f75008a = dVar;
    }

    public /* synthetic */ C3592a(d dVar, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new d(null, null, 3, null) : dVar);
    }
}
