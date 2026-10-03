package o0;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p3.q;

/* loaded from: classes.dex */
final class s4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private e4.t f50738a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private e4.d f50739b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q.a f50740c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private l3.u2 f50741d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object f50742e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f50743f = androidx.compose.runtime.v4.g(Boolean.TRUE);

    /* renamed from: g, reason: collision with root package name */
    private long f50744g;

    public s4(@NotNull e4.t tVar, @NotNull e4.d dVar, @NotNull q.a aVar, @NotNull l3.u2 u2Var, @NotNull Object obj) {
        long a11;
        this.f50738a = tVar;
        this.f50739b = dVar;
        this.f50740c = aVar;
        this.f50741d = u2Var;
        this.f50742e = obj;
        a11 = y3.a(this.f50741d, this.f50739b, this.f50740c, y3.f50837a, 1);
        this.f50744g = a11;
    }

    public static void b(s4 s4Var, e4.t tVar, e4.d dVar, l3.u2 u2Var, int i11) {
        if ((i11 & 1) != 0) {
            tVar = s4Var.f50738a;
        }
        if ((i11 & 2) != 0) {
            dVar = s4Var.f50739b;
        }
        q.a aVar = s4Var.f50740c;
        if ((i11 & 8) != 0) {
            u2Var = s4Var.f50741d;
        }
        Object obj = s4Var.f50742e;
        e4.t tVar2 = s4Var.f50738a;
        androidx.compose.runtime.i2 i2Var = s4Var.f50743f;
        if (tVar == tVar2 && Intrinsics.a(dVar, s4Var.f50739b) && Intrinsics.a(aVar, s4Var.f50740c) && Intrinsics.a(u2Var, s4Var.f50741d)) {
            if (Intrinsics.a(obj, s4Var.f50742e)) {
                return;
            }
            s4Var.f50742e = obj;
            ((androidx.compose.runtime.t4) i2Var).setValue(Boolean.TRUE);
            return;
        }
        s4Var.f50738a = tVar;
        s4Var.f50739b = dVar;
        s4Var.f50740c = aVar;
        s4Var.f50741d = u2Var;
        ((androidx.compose.runtime.t4) i2Var).setValue(Boolean.TRUE);
    }

    public final long a(@NotNull Object obj) {
        long a11;
        boolean a12 = Intrinsics.a(obj, this.f50742e);
        androidx.compose.runtime.i2 i2Var = this.f50743f;
        if (!a12) {
            this.f50742e = obj;
            ((androidx.compose.runtime.t4) i2Var).setValue(Boolean.TRUE);
        }
        if (((Boolean) ((androidx.compose.runtime.t4) i2Var).getValue()).booleanValue()) {
            a11 = y3.a(this.f50741d, this.f50739b, this.f50740c, y3.f50837a, 1);
            this.f50744g = a11;
            ((androidx.compose.runtime.t4) i2Var).setValue(Boolean.FALSE);
        }
        return this.f50744g;
    }
}
