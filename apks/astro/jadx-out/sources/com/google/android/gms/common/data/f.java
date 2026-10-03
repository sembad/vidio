package com.google.android.gms.common.data;

import android.database.CharArrayBuffer;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.C2172v;

@N1.a
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @N1.a
    @O
    protected final DataHolder f59159a;

    /* renamed from: b, reason: collision with root package name */
    @N1.a
    protected int f59160b;

    /* renamed from: c, reason: collision with root package name */
    private int f59161c;

    @N1.a
    public f(@O DataHolder dataHolder, int i5) {
        this.f59159a = (DataHolder) C2172v.r(dataHolder);
        n(i5);
    }

    @N1.a
    protected void a(@O String str, @O CharArrayBuffer charArrayBuffer) {
        this.f59159a.K0(str, this.f59160b, this.f59161c, charArrayBuffer);
    }

    @N1.a
    protected boolean b(@O String str) {
        return this.f59159a.a0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    @O
    protected byte[] c(@O String str) {
        return this.f59159a.c0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    protected int d() {
        return this.f59160b;
    }

    @N1.a
    protected double e(@O String str) {
        return this.f59159a.H0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    public boolean equals(@Q Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (C2170t.b(Integer.valueOf(fVar.f59160b), Integer.valueOf(this.f59160b)) && C2170t.b(Integer.valueOf(fVar.f59161c), Integer.valueOf(this.f59161c)) && fVar.f59159a == this.f59159a) {
                return true;
            }
        }
        return false;
    }

    @N1.a
    protected float f(@O String str) {
        return this.f59159a.J0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    protected int g(@O String str) {
        return this.f59159a.e0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    protected long h(@O String str) {
        return this.f59159a.h0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    public int hashCode() {
        return C2170t.c(Integer.valueOf(this.f59160b), Integer.valueOf(this.f59161c), this.f59159a);
    }

    @N1.a
    @O
    protected String i(@O String str) {
        return this.f59159a.m0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    public boolean j(@O String str) {
        return this.f59159a.D0(str);
    }

    @N1.a
    protected boolean k(@O String str) {
        return this.f59159a.E0(str, this.f59160b, this.f59161c);
    }

    @N1.a
    public boolean l() {
        if (!this.f59159a.isClosed()) {
            return true;
        }
        return false;
    }

    @N1.a
    @Q
    protected Uri m(@O String str) {
        String m02 = this.f59159a.m0(str, this.f59160b, this.f59161c);
        if (m02 == null) {
            return null;
        }
        return Uri.parse(m02);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void n(int i5) {
        boolean z5 = false;
        if (i5 >= 0 && i5 < this.f59159a.getCount()) {
            z5 = true;
        }
        C2172v.x(z5);
        this.f59160b = i5;
        this.f59161c = this.f59159a.p0(i5);
    }
}
