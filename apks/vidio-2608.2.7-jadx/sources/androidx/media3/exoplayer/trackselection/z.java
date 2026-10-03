package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.a3;
import j$.util.Objects;
import l9.s0;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final int f8584a;

    /* renamed from: b, reason: collision with root package name */
    public final a3[] f8585b;

    /* renamed from: c, reason: collision with root package name */
    public final s[] f8586c;

    /* renamed from: d, reason: collision with root package name */
    public final s0 f8587d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f8588e;

    public z(a3[] a3VarArr, s[] sVarArr, s0 s0Var, Object obj) {
        yj.i.e(a3VarArr.length == sVarArr.length);
        this.f8585b = a3VarArr;
        this.f8586c = (s[]) sVarArr.clone();
        this.f8587d = s0Var;
        this.f8588e = obj;
        this.f8584a = a3VarArr.length;
    }

    public final boolean a(z zVar, int i11) {
        return zVar != null && Objects.equals(this.f8585b[i11], zVar.f8585b[i11]) && Objects.equals(this.f8586c[i11], zVar.f8586c[i11]);
    }

    public final boolean b(int i11) {
        return this.f8585b[i11] != null;
    }
}
