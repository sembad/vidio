package a1;

import a1.t;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* loaded from: classes3.dex */
final class a extends t.b {

    /* renamed from: a, reason: collision with root package name */
    private final int f23a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24b;

    /* renamed from: c, reason: collision with root package name */
    private final CallbackToFutureAdapter.a<Void> f25c;

    a(int i11, int i12, CallbackToFutureAdapter.a<Void> aVar) {
        this.f23a = i11;
        this.f24b = i12;
        this.f25c = aVar;
    }

    @Override // a1.t.b
    final CallbackToFutureAdapter.a<Void> a() {
        return this.f25c;
    }

    @Override // a1.t.b
    final int b() {
        return this.f23a;
    }

    @Override // a1.t.b
    final int c() {
        return this.f24b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t.b)) {
            return false;
        }
        t.b bVar = (t.b) obj;
        return this.f23a == bVar.b() && this.f24b == bVar.c() && this.f25c.equals(bVar.a());
    }

    public final int hashCode() {
        return ((((this.f23a ^ 1000003) * 1000003) ^ this.f24b) * 1000003) ^ this.f25c.hashCode();
    }

    public final String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f23a + ", rotationDegrees=" + this.f24b + ", completer=" + this.f25c + "}";
    }
}
