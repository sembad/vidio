package tp;

import f70.u;
import kotlin.Metadata;
import lp.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.k1;
import pz.m0;
import s00.e;
import ty.x0;
import u00.e;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Ltp/a;", "Lpz/m0;", "Ls00/e;", "Ltp/a$a;", "Lpz/k1;", "Lsp/a;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends m0<e, InterfaceC1175a> implements k1<sp.a> {

    @NotNull
    private final e.a H;

    @NotNull
    private final sp.a I;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f69379v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f69380w;

    /* renamed from: tp.a$a, reason: collision with other inner class name */
    public interface InterfaceC1175a {

        /* renamed from: tp.a$a$a, reason: collision with other inner class name */
        public static final class C1176a implements InterfaceC1175a {

            /* renamed from: a, reason: collision with root package name */
            private final long f69381a;

            public C1176a(long j11) {
                this.f69381a = j11;
            }

            public final long a() {
                return this.f69381a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1176a) && this.f69381a == ((C1176a) obj).f69381a;
            }

            public final int hashCode() {
                long j11 = this.f69381a;
                return (int) (j11 ^ (j11 >>> 32));
            }

            @NotNull
            public final String toString() {
                return g4.e.a(this.f69381a, "NavigateToContent(contentId=", ")");
            }
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        a a(@NotNull String str, @Nullable String str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @Nullable String str2, @NotNull e.a aVar, @NotNull sp.a aVar2, @NotNull u uVar) {
        super(uVar);
        str.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f69379v = str;
        this.f69380w = str2;
        this.H = aVar;
        this.I = aVar2;
        aVar2.j(str);
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        throw null;
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        throw null;
    }

    @Override // pz.m0
    public final x0<s00.e> w() {
        return this.H.a(this.f69379v, this.f69380w);
    }

    public final void y(@NotNull g.a aVar) {
        this.I.k(aVar);
        n(new InterfaceC1175a.C1176a(aVar.a()));
    }
}
