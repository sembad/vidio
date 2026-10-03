package pr;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lpr/n3;", "Lpr/h4;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class n3 extends h4 {

    @NotNull
    private final vc0.x1 M;

    @NotNull
    private final String N;

    @NotNull
    private final vc0.w1<b> O;

    public interface a {

        /* renamed from: pr.n3$a$a, reason: collision with other inner class name */
        public static final class C1028a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f61088a;

            public C1028a(@NotNull String str) {
                str.getClass();
                this.f61088a = str;
            }

            @NotNull
            public final String a() {
                return this.f61088a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1028a) && Intrinsics.a(this.f61088a, ((C1028a) obj).f61088a);
            }

            public final int hashCode() {
                return this.f61088a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Download(videoId=", this.f61088a, ")");
            }
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final a.C1028a f61089a;

            public a(@NotNull a.C1028a c1028a) {
                this.f61089a = c1028a;
            }

            @NotNull
            public final a a() {
                return this.f61089a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f61089a.equals(((a) obj).f61089a);
            }

            public final int hashCode() {
                return this.f61089a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "NavigateTo(destination=" + this.f61089a + ")";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(@NotNull com.vidio.android.fluid.watchpage.domain.g gVar, @NotNull f70.u uVar) {
        super(gVar, uVar);
        uVar.getClass();
        vc0.x1 b11 = vc0.z1.b(0, 7, null);
        this.M = b11;
        this.N = oz.u.a().getF34192c().getF34009c();
        this.O = vc0.i.a(b11);
    }

    public final void A(@NotNull a.C1028a c1028a) {
        f70.j.c(androidx.lifecycle.z0.a(this), null, null, null, null, new o3(this, c1028a, null), 15);
    }

    @Override // pr.h4
    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getN() {
        return this.N;
    }

    @NotNull
    public final vc0.w1<b> getEvent() {
        return this.O;
    }
}
