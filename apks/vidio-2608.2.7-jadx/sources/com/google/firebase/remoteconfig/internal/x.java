package com.google.firebase.remoteconfig.internal;

/* loaded from: classes.dex */
public final class x implements rl.i {

    /* renamed from: a, reason: collision with root package name */
    private final String f25423a;

    /* renamed from: b, reason: collision with root package name */
    private final int f25424b;

    x(String str, int i11) {
        this.f25423a = str;
        this.f25424b = i11;
    }

    @Override // rl.i
    public final String a() {
        return this.f25424b == 0 ? "" : this.f25423a;
    }

    @Override // rl.i
    public final long b() {
        if (this.f25424b == 0) {
            return 0L;
        }
        String trim = a().trim();
        try {
            return Long.valueOf(trim).longValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a long."), e11);
        }
    }

    @Override // rl.i
    public final double c() {
        if (this.f25424b == 0) {
            return 0.0d;
        }
        String trim = a().trim();
        try {
            return Double.valueOf(trim).doubleValue();
        } catch (NumberFormatException e11) {
            throw new IllegalArgumentException(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a double."), e11);
        }
    }

    @Override // rl.i
    public final boolean d() throws IllegalArgumentException {
        if (this.f25424b == 0) {
            return false;
        }
        String trim = a().trim();
        if (p.f25374e.matcher(trim).matches()) {
            return true;
        }
        if (p.f25375f.matcher(trim).matches()) {
            return false;
        }
        f4.v.a(android.support.v4.media.a.a("[Value: ", trim, "] cannot be converted to a boolean."));
        return false;
    }

    @Override // rl.i
    public final int getSource() {
        return this.f25424b;
    }
}
