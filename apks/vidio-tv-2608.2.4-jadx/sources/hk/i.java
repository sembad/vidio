package hk;

import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import java.io.IOException;

/* loaded from: classes4.dex */
final class i implements ek.f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f38433a = false;

    /* renamed from: b, reason: collision with root package name */
    private boolean f38434b = false;

    /* renamed from: c, reason: collision with root package name */
    private ek.b f38435c;

    /* renamed from: d, reason: collision with root package name */
    private final f f38436d;

    i(f fVar) {
        this.f38436d = fVar;
    }

    @Override // ek.f
    @NonNull
    public final ek.f a(String str) throws IOException {
        if (this.f38433a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f38433a = true;
        this.f38436d.j(this.f38435c, str, this.f38434b);
        return this;
    }

    final void b(ek.b bVar, boolean z11) {
        this.f38433a = false;
        this.f38435c = bVar;
        this.f38434b = z11;
    }

    @Override // ek.f
    @NonNull
    public final ek.f g(boolean z11) throws IOException {
        if (this.f38433a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f38433a = true;
        this.f38436d.h(this.f38435c, z11 ? 1 : 0, this.f38434b);
        return this;
    }
}
