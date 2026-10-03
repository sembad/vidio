package lp;

import com.appsflyer.internal.z;
import com.facebook.ads.AdSDKNotificationListener;
import com.facebook.internal.NativeProtocol;
import com.vidio.android.content.tag.advance.ui.d0;
import com.vidio.kmm.tracker.screen.ContentTagScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.s;
import oz.v;
import s50.e;

/* loaded from: classes4.dex */
public final class g extends s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ContentTagScreen f53428d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList<d0.c.a> f53429e;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f53430a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f53431b;

        /* renamed from: c, reason: collision with root package name */
        private final int f53432c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d0.c.a f53433d;

        public a(long j11, @NotNull String str, int i11, @NotNull d0.c.a aVar) {
            str.getClass();
            aVar.getClass();
            this.f53430a = j11;
            this.f53431b = str;
            this.f53432c = i11;
            this.f53433d = aVar;
        }

        public final long a() {
            return this.f53430a;
        }

        public final int b() {
            return this.f53432c;
        }

        @NotNull
        public final String c() {
            return this.f53431b;
        }

        @NotNull
        public final d0.c.a d() {
            return this.f53433d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f53430a == aVar.f53430a && Intrinsics.a(this.f53431b, aVar.f53431b) && this.f53432c == aVar.f53432c && this.f53433d == aVar.f53433d;
        }

        public final int hashCode() {
            long j11 = this.f53430a;
            return this.f53433d.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f53431b) + this.f53432c) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f53430a, "ContentTracked(id=", ", slug=", this.f53431b);
            a11.append(", position=");
            a11.append(this.f53432c);
            a11.append(", type=");
            a11.append(this.f53433d);
            a11.append(")");
            return a11.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull v vVar) {
        super(vVar);
        vVar.getClass();
        this.f53428d = ContentTagScreen.f34140e;
        this.f53429e = new ArrayList<>();
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f53428d;
    }

    public final void j() {
        this.f53429e.clear();
    }

    public final void k(@NotNull a aVar) {
        e().c(e50.g.a(h.a(aVar), null));
    }

    public final void l(@NotNull d0.c cVar) {
        d0.c.a aVar;
        cVar.getClass();
        ArrayList<d0.c.a> arrayList = this.f53429e;
        Iterator<d0.c.a> it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                aVar = null;
                break;
            } else {
                aVar = it.next();
                if (aVar == cVar.b()) {
                    break;
                }
            }
        }
        if (aVar == null) {
            String a11 = cVar.b().a();
            String a12 = cVar.a();
            e.a a13 = f.a(a12, "VIDIO::TAG");
            a13.b(p0.g(new Pair(NativeProtocol.WEB_DIALOG_ACTION, AdSDKNotificationListener.IMPRESSION_EVENT), new Pair("section", a11), new Pair("slug", a12)));
            e().c(a13.a());
            arrayList.add(cVar.b());
        }
    }
}
