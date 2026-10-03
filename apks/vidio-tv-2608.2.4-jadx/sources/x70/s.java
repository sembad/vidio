package x70;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface s {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n80.b f67422a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final byte[] f67423b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final e80.e f67424c;

        public a(n80.b bVar, e80.e eVar, int i11) {
            eVar = (i11 & 4) != 0 ? null : eVar;
            this.f67422a = bVar;
            this.f67423b = null;
            this.f67424c = eVar;
        }

        @NotNull
        public final n80.b a() {
            return this.f67422a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f67422a.equals(aVar.f67422a) && Intrinsics.a(this.f67423b, aVar.f67423b) && Intrinsics.a(this.f67424c, aVar.f67424c);
        }

        public final int hashCode() {
            int hashCode = this.f67422a.hashCode() * 31;
            byte[] bArr = this.f67423b;
            int hashCode2 = (hashCode + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31;
            e80.e eVar = this.f67424c;
            return hashCode2 + (eVar != null ? eVar.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Request(classId=" + this.f67422a + ", previouslyFoundClassFileContent=" + Arrays.toString(this.f67423b) + ", outerClass=" + this.f67424c + ')';
        }
    }

    @Nullable
    p70.e0 a(@NotNull n80.c cVar);

    @Nullable
    p70.u b(@NotNull a aVar);

    @Nullable
    void c(@NotNull n80.c cVar);
}
