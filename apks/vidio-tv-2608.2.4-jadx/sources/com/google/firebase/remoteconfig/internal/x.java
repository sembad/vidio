package com.google.firebase.remoteconfig.internal;

/* loaded from: classes4.dex */
public final class x implements gl.i {

    /* renamed from: a, reason: collision with root package name */
    private final String f23066a;

    /* renamed from: b, reason: collision with root package name */
    private final int f23067b;

    x(String str, int i11) {
        this.f23066a = str;
        this.f23067b = i11;
    }

    @Override // gl.i
    public final String a() {
        return this.f23067b == 0 ? "" : this.f23066a;
    }

    @Override // gl.i
    public final long b() {
        if (this.f23067b == 0) {
            return 0L;
        }
        String trim = a().trim();
        try {
            return Long.valueOf(trim).longValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a long."), e11);
        }
    }

    @Override // gl.i
    public final double c() {
        if (this.f23067b == 0) {
            return 0.0d;
        }
        String trim = a().trim();
        try {
            return Double.valueOf(trim).doubleValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a double."), e11);
        }
    }

    @Override // gl.i
    public final boolean d() throws IllegalArgumentException {
        if (this.f23067b == 0) {
            return false;
        }
        String trim = a().trim();
        if (p.f23017e.matcher(trim).matches()) {
            return true;
        }
        if (p.f23018f.matcher(trim).matches()) {
            return false;
        }
        gb.g.c(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a boolean."));
        return false;
    }

    @Override // gl.i
    public final int getSource() {
        return this.f23067b;
    }
}
