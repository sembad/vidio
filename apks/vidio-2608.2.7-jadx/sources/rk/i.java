package rk;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;

/* loaded from: classes.dex */
final class i implements ok.f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f65606a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f65607b = false;

    /* renamed from: c, reason: collision with root package name */
    private ok.b f65608c;

    /* renamed from: d, reason: collision with root package name */
    private final f f65609d;

    i(f fVar) {
        this.f65609d = fVar;
    }

    @Override // ok.f
    @NonNull
    public final ok.f a(String str) throws IOException {
        if (this.f65606a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f65606a = true;
        this.f65609d.j(this.f65608c, str, this.f65607b);
        return this;
    }

    final void b(ok.b bVar, boolean z11) {
        this.f65606a = false;
        this.f65608c = bVar;
        this.f65607b = z11;
    }

    @Override // ok.f
    @NonNull
    public final ok.f g(boolean z11) throws IOException {
        if (this.f65606a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f65606a = true;
        this.f65609d.h(this.f65608c, z11 ? 1 : 0, this.f65607b);
        return this;
    }
}
