package v70;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;
import s70.r;
import w70.i;

/* loaded from: classes5.dex */
public abstract class e {

    public static final class a extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private s70.f f63181a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Metadata metadata) {
            super(0);
            s70.f b11 = i.b(metadata);
            new v70.c(metadata.mv());
            metadata.xi();
            this.f63181a = b11;
        }

        @NotNull
        public final s70.f a() {
            return this.f63181a;
        }
    }

    public static final class b {
        @NotNull
        public static e a(@NotNull Metadata metadata) {
            String str;
            if (metadata.mv().length == 0) {
                gb.g.c("Provided Metadata instance does not have metadataVersion in it and therefore is malformed and cannot be read.");
                return null;
            }
            k80.c cVar = new k80.c((metadata.xi() & 8) != 0, metadata.mv());
            boolean c11 = cVar.c(1, 1, 0);
            if (!c11) {
                if (c11) {
                    StringBuilder sb2 = new StringBuilder("while maximum supported version is ");
                    sb2.append(cVar.i() ? k80.c.f44194g : k80.c.f44195h);
                    sb2.append(". To support newer versions, update the kotlin-metadata-jvm library.");
                    str = sb2.toString();
                } else {
                    str = "while minimum supported version is 1.1.0 (Kotlin 1.0).";
                }
                com.google.ads.interactivemedia.v3.internal.b.b("Provided Metadata instance has version ", cVar, ", ", str);
                return null;
            }
            try {
                int k11 = metadata.k();
                if (k11 == 1) {
                    return new a(metadata);
                }
                if (k11 == 2) {
                    return new c(metadata);
                }
                if (k11 == 3) {
                    i.c(metadata);
                    new v70.c(metadata.mv());
                    metadata.xi();
                    return new f(0);
                }
                if (k11 == 4) {
                    return new d(metadata);
                }
                if (k11 == 5) {
                    return new C1048e(metadata);
                }
                g gVar = new g(0);
                new v70.c(metadata.mv());
                metadata.xi();
                return gVar;
            } finally {
            }
        }
    }

    public static final class c extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private r f63182a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Metadata metadata) {
            super(0);
            r d11 = i.d(metadata);
            new v70.c(metadata.mv());
            metadata.xi();
            this.f63182a = d11;
        }

        @NotNull
        public final r a() {
            return this.f63182a;
        }
    }

    public static final class d extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private List<String> f63183a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull Metadata metadata) {
            super(0);
            List<String> d11 = m.d(metadata.d1());
            new v70.c(metadata.mv());
            metadata.xi();
            this.f63183a = d11;
        }

        @NotNull
        public final List<String> a() {
            return this.f63183a;
        }
    }

    /* renamed from: v70.e$e, reason: collision with other inner class name */
    public static final class C1048e extends e {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private r f63184a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1048e(@NotNull Metadata metadata) {
            super(0);
            r d11 = i.d(metadata);
            String xs2 = metadata.xs();
            new v70.c(metadata.mv());
            metadata.xi();
            xs2.getClass();
            this.f63184a = d11;
        }

        @NotNull
        public final r a() {
            return this.f63184a;
        }
    }

    public static final class f extends e {
    }

    public static final class g extends e {
    }

    public e(int i11) {
    }
}
