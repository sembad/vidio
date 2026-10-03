package y;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class j implements b3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f68584a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.d f68585b;

    /* renamed from: c, reason: collision with root package name */
    private final long f68586c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0.q2 f68587d;

    public j(Context context, e4.d dVar, long j11, g0.q2 q2Var) {
        this.f68584a = context;
        this.f68585b = dVar;
        this.f68586c = j11;
        this.f68587d = q2Var;
    }

    @Override // y.b3
    @NotNull
    public final i a() {
        return new i(this.f68584a, this.f68585b, this.f68586c, this.f68587d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        j jVar = (j) obj;
        return Intrinsics.a(this.f68584a, jVar.f68584a) && Intrinsics.a(this.f68585b, jVar.f68585b) && h2.r0.k(this.f68586c, jVar.f68586c) && Intrinsics.a(this.f68587d, jVar.f68587d);
    }

    public final int hashCode() {
        int hashCode = (this.f68585b.hashCode() + (this.f68584a.hashCode() * 31)) * 31;
        int i11 = h2.r0.f37719i;
        return this.f68587d.hashCode() + androidx.media3.exoplayer.h0.a(hashCode, this.f68586c, 31);
    }
}
