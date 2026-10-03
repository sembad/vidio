package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.c3;
import j$.util.Objects;
import s7.k0;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final int f8195a;

    /* renamed from: b, reason: collision with root package name */
    public final c3[] f8196b;

    /* renamed from: c, reason: collision with root package name */
    public final q[] f8197c;

    /* renamed from: d, reason: collision with root package name */
    public final k0 f8198d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8199e;

    public x(c3[] c3VarArr, q[] qVarArr, k0 k0Var, Object obj) {
        com.vidio.android.tv.features.subscription.payment_success.u.f(c3VarArr.length == qVarArr.length);
        this.f8196b = c3VarArr;
        this.f8197c = (q[]) qVarArr.clone();
        this.f8198d = k0Var;
        this.f8199e = obj;
        this.f8195a = c3VarArr.length;
    }

    public final boolean a(x xVar, int i11) {
        return xVar != null && Objects.equals(this.f8196b[i11], xVar.f8196b[i11]) && Objects.equals(this.f8197c[i11], xVar.f8197c[i11]);
    }

    public final boolean b(int i11) {
        return this.f8196b[i11] != null;
    }
}
