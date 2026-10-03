package r1;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes.dex */
final class k implements f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f64091a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c6.e f64092b;

    /* renamed from: c, reason: collision with root package name */
    private final long f64093c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z1.s2 f64094d;

    public k(Context context, c6.e eVar, long j11, z1.s2 s2Var) {
        this.f64091a = context;
        this.f64092b = eVar;
        this.f64093c = j11;
        this.f64094d = s2Var;
    }

    @Override // r1.f3
    @NotNull
    public final j a() {
        return new j(this.f64091a, this.f64092b, this.f64093c, this.f64094d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        k kVar = (k) obj;
        return Intrinsics.a(this.f64091a, kVar.f64091a) && Intrinsics.a(this.f64092b, kVar.f64092b) && f4.k1.j(this.f64093c, kVar.f64093c) && Intrinsics.a(this.f64094d, kVar.f64094d);
    }

    public final int hashCode() {
        int hashCode = (this.f64092b.hashCode() + (this.f64091a.hashCode() * 31)) * 31;
        int i11 = f4.k1.f38932h;
        b0.a aVar = pb0.b0.f60246d;
        return this.f64094d.hashCode() + com.google.android.gms.internal.ads.h.b(hashCode, this.f64093c, 31);
    }
}
