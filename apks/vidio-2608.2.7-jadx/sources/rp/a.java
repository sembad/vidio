package rp;

import com.vidio.android.watch.newplayer.WatchActivity;
import f70.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.k1;
import pz.m0;
import pz.m1;
import s00.g;
import sz.c;
import ty.x0;
import u00.g;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lrp/a;", "Lpz/m0;", "Ls00/g;", "Lrp/a$b;", "Lpz/k1;", "Lqp/a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends m0<g, b> implements k1<qp.a> {

    @Nullable
    private final String H;

    @NotNull
    private final g.a I;

    @NotNull
    private final qp.a J;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ k1<qp.a> f65716v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f65717w;

    /* renamed from: rp.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC1093a {
        @NotNull
        a a(@NotNull String str, @Nullable String str2);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final WatchActivity.b f65718a;

        public b(@NotNull WatchActivity.b bVar) {
            this.f65718a = bVar;
        }

        @NotNull
        public final c a() {
            return this.f65718a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f65718a.equals(((b) obj).f65718a);
        }

        public final int hashCode() {
            return this.f65718a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Navigate(destination=" + this.f65718a + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @Nullable String str2, @NotNull g.a aVar, @NotNull qp.a aVar2, @NotNull u uVar) {
        super(uVar);
        aVar.getClass();
        uVar.getClass();
        this.f65716v = m1.a(aVar2);
        this.f65717w = str;
        this.H = str2;
        this.I = aVar;
        this.J = aVar2;
        aVar2.j(str);
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        str.getClass();
        this.f65716v.b(str);
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        return this.f65716v.c();
    }

    @Override // pz.m0
    public final x0<s00.g> w() {
        return this.I.a(this.f65717w, this.H);
    }

    public final void y(int i11, long j11) {
        this.J.k(i11, j11, this.f65717w);
        n(new b(new WatchActivity.b(j11)));
    }
}
