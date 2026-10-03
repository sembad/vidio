package la;

import b0.p0;
import f4.v;
import j$.util.Objects;
import lb.k;
import lb.r;

/* loaded from: classes.dex */
public interface f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f53054a = new a();

    final class a implements f {

        /* renamed from: b, reason: collision with root package name */
        private final lb.f f53055b = new lb.f();

        a() {
        }

        public final k a(androidx.media3.common.a aVar) {
            String str = aVar.f6360o;
            int i11 = aVar.L;
            if (str != null) {
                switch (str) {
                    case "application/x-mp4-cea-608":
                    case "application/cea-608":
                        return new mb.a(str, i11);
                    case "application/cea-708":
                        return new mb.c(i11, aVar.f6363r);
                }
            }
            lb.f fVar = this.f53055b;
            if (fVar.supportsFormat(aVar)) {
                r b11 = fVar.b(aVar);
                return new b(b11.getClass().getSimpleName().concat("Decoder"), b11);
            }
            v.a(p0.a("Attempted to create decoder for unsupported MIME type: ", str));
            return null;
        }

        public final boolean b(androidx.media3.common.a aVar) {
            String str = aVar.f6360o;
            return this.f53055b.supportsFormat(aVar) || Objects.equals(str, "application/cea-608") || Objects.equals(str, "application/x-mp4-cea-608") || Objects.equals(str, "application/cea-708");
        }
    }
}
