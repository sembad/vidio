package androidx.camera.core;

import androidx.camera.core.s;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class r implements s.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f2510a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ByteBuffer f2511b;

    r(int i11, ByteBuffer byteBuffer) {
        this.f2510a = i11;
        this.f2511b = byteBuffer;
    }

    @Override // androidx.camera.core.s.a
    public final ByteBuffer a() {
        return this.f2511b;
    }

    @Override // androidx.camera.core.s.a
    public final int b() {
        return this.f2510a;
    }

    @Override // androidx.camera.core.s.a
    public final int c() {
        return 1;
    }
}
