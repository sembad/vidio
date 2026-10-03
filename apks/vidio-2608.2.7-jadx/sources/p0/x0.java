package p0;

import androidx.camera.core.s;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
final class x0 implements s.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f58837a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ByteBuffer f58838b;

    x0(int i11, ByteBuffer byteBuffer) {
        this.f58837a = i11;
        this.f58838b = byteBuffer;
    }

    @Override // androidx.camera.core.s.a
    public final ByteBuffer a() {
        return this.f58838b;
    }

    @Override // androidx.camera.core.s.a
    public final int b() {
        return this.f58837a;
    }

    @Override // androidx.camera.core.s.a
    public final int c() {
        return 4;
    }
}
