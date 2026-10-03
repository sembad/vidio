package nz;

import com.vidio.domain.entity.Section;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements l70.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final nz.a f56739a;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56740a;

        /* renamed from: nz.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C0954a extends a {

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f56741b;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public C0954a(@org.jetbrains.annotations.NotNull java.lang.Throwable r2) {
                /*
                    r1 = this;
                    r2.getClass()
                    java.lang.String r0 = r2.getMessage()
                    if (r0 != 0) goto L11
                    java.lang.Class r2 = r2.getClass()
                    java.lang.String r0 = r2.getSimpleName()
                L11:
                    java.lang.String r2 = "error: "
                    java.lang.String r2 = r2.concat(r0)
                    r1.<init>(r2)
                    r1.f56741b = r0
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: nz.b.a.C0954a.<init>(java.lang.Throwable):void");
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0954a) && Intrinsics.a(this.f56741b, ((C0954a) obj).f56741b);
            }

            public final int hashCode() {
                return this.f56741b.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Error(message=", this.f56741b, ")");
            }
        }

        /* renamed from: nz.b$a$b, reason: collision with other inner class name */
        public static final class C0955b extends a {

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final Section.b f56742b;

            public C0955b(@Nullable Section.b bVar) {
                super("success: origin=".concat(bVar != null ? bVar.a() : "undefined"));
                this.f56742b = bVar;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0955b) && this.f56742b == ((C0955b) obj).f56742b;
            }

            public final int hashCode() {
                Section.b bVar = this.f56742b;
                if (bVar == null) {
                    return 0;
                }
                return bVar.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Success(origin=" + this.f56742b + ")";
            }
        }

        public a(String str) {
            this.f56740a = str;
        }

        @NotNull
        public final String a() {
            return this.f56740a;
        }
    }

    public b(@NotNull nz.a aVar) {
        this.f56739a = aVar;
    }

    @Override // l70.a
    public final void putAttribute(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f56739a.putAttribute(str, str2);
    }

    @Override // l70.a
    public final void putMetric(@NotNull String str, long j11) {
        str.getClass();
        this.f56739a.putMetric(str, j11);
    }

    @Override // l70.a
    public final void start() {
        this.f56739a.start();
    }

    @Override // l70.a
    public final void stop() {
        this.f56739a.stop();
    }
}
