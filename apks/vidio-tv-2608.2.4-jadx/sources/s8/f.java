package s8;

import b3.g1;
import j$.util.Objects;
import s9.k;
import s9.r;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f57411a = new a();

    final class a implements f {

        /* renamed from: b, reason: collision with root package name */
        private final s9.f f57412b = new s9.f();

        a() {
        }

        public final k a(androidx.media3.common.a aVar) {
            String str = aVar.f6066o;
            int i11 = aVar.L;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new t9.a(str, i11);
                    case "application/cea-708":
                        return new t9.c(i11, aVar.f6069r);
                }
            }
            s9.f fVar = this.f57412b;
            if (fVar.supportsFormat(aVar)) {
                r b11 = fVar.b(aVar);
                return new b(b11.getClass().getSimpleName().concat("Decoder"), b11);
            }
            gb.g.c(g1.a("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        public final boolean b(androidx.media3.common.a aVar) {
            String str = aVar.f6066o;
            return this.f57412b.supportsFormat(aVar) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }
    }
}
