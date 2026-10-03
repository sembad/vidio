package pp;

import com.vidio.android.content.tag.detail.livestream.ui.c0;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.watch.newplayer.WatchActivity;
import f70.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.k1;
import pz.m0;
import pz.m1;
import s00.f;
import sz.c;
import ty.x0;
import u00.f;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lpp/a;", "Lpz/m0;", "Ls00/f;", "Lpp/a$b;", "Lpz/k1;", "Lop/a;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends m0<f, b> implements k1<op.a> {

    @Nullable
    private final String H;

    @NotNull
    private final f.a I;

    @NotNull
    private final op.a J;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ k1<op.a> f60784v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f60785w;

    /* renamed from: pp.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC1024a {
        @NotNull
        a a(@NotNull String str, @Nullable String str2);
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sz.a f60786a;

        public b(@NotNull sz.a aVar) {
            this.f60786a = aVar;
        }

        @NotNull
        public final c a() {
            return this.f60786a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f60786a.equals(((b) obj).f60786a);
        }

        public final int hashCode() {
            return this.f60786a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Navigate(destination=" + this.f60786a + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, @Nullable String str2, @NotNull f.a aVar, @NotNull op.a aVar2, @NotNull u uVar) {
        super(uVar);
        str.getClass();
        aVar.getClass();
        uVar.getClass();
        this.f60784v = m1.a(aVar2);
        this.f60785w = str;
        this.H = str2;
        this.I = aVar;
        this.J = aVar2;
        aVar2.j(str);
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        str.getClass();
        this.f60784v.b(str);
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        return this.f60784v.c();
    }

    @Override // pz.m0
    public final x0<s00.f> w() {
        return this.I.a(this.f60785w, this.H);
    }

    public final void y(@NotNull c0.a aVar, int i11) {
        this.J.k(i11, aVar.a(), this.f60785w);
        n(new b(aVar.e() != null ? new VidioUrlHandlerActivity.b(aVar.e()) : new WatchActivity.a(aVar.a())));
    }
}
