package nh;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f56324a;

    /* renamed from: b, reason: collision with root package name */
    public int f56325b;

    /* renamed from: c, reason: collision with root package name */
    public int f56326c;

    /* renamed from: d, reason: collision with root package name */
    public int f56327d;

    /* renamed from: e, reason: collision with root package name */
    public int f56328e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f56329f;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f56324a == cVar.f56324a && this.f56325b == cVar.f56325b && this.f56326c == cVar.f56326c && this.f56327d == cVar.f56327d && this.f56328e == cVar.f56328e && this.f56329f == cVar.f56329f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f56324a), Integer.valueOf(this.f56325b), Integer.valueOf(this.f56326c), Integer.valueOf(this.f56327d), Integer.valueOf(this.f56328e), Boolean.valueOf(this.f56329f)});
    }
}
