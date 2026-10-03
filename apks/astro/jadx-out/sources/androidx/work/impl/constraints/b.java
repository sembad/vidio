package androidx.work.impl.constraints;

import androidx.annotation.O;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    private boolean f19830a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f19831b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f19832c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f19833d;

    public b(boolean isConnected, boolean isValidated, boolean isMetered, boolean isNotRoaming) {
        this.f19830a = isConnected;
        this.f19831b = isValidated;
        this.f19832c = isMetered;
        this.f19833d = isNotRoaming;
    }

    public boolean a() {
        return this.f19830a;
    }

    public boolean b() {
        return this.f19832c;
    }

    public boolean c() {
        return this.f19833d;
    }

    public boolean d() {
        return this.f19831b;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof b)) {
            return false;
        }
        b bVar = (b) o5;
        if (this.f19830a == bVar.f19830a && this.f19831b == bVar.f19831b && this.f19832c == bVar.f19832c && this.f19833d == bVar.f19833d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public int hashCode() {
        ?? r02 = this.f19830a;
        int i5 = r02;
        if (this.f19831b) {
            i5 = r02 + 16;
        }
        int i6 = i5;
        if (this.f19832c) {
            i6 = i5 + 256;
        }
        if (this.f19833d) {
            return i6 + 4096;
        }
        return i6;
    }

    @O
    public String toString() {
        return String.format("[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]", Boolean.valueOf(this.f19830a), Boolean.valueOf(this.f19831b), Boolean.valueOf(this.f19832c), Boolean.valueOf(this.f19833d));
    }
}
