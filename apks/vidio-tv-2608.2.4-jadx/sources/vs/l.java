package vs;

import android.os.Parcelable;
import androidx.media3.exoplayer.offline.DownloadService;
import b3.g1;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.entity.c;
import com.vidio.domain.meta.Meta;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.VODWatchPageScreen;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;
import ru.o;
import ru.q;
import wz.a;
import zz.c;

/* loaded from: classes4.dex */
public final class l extends o {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private c.EnumC0327c f64465d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f64466e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull q qVar) {
        super(qVar);
        qVar.getClass();
        this.f64466e = new LinkedHashSet();
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return new VODWatchPageScreen(String.valueOf(this.f64465d));
    }

    public final void f(@NotNull c.EnumC0327c enumC0327c) {
        enumC0327c.getClass();
        this.f64465d = enumC0327c;
    }

    public final void g(long j11) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        c().e(wz.b.a(rz.a.f56330e, new a.C1106a((int) kotlin.time.a.E(kotlin.time.b.m(j11, r90.d.f55716v), r90.d.f55717w))));
    }

    public final void h() {
        c().e(wz.b.a(rz.a.f56331i, a.b.f67029a));
    }

    public final void i(long j11, long j12) {
        c.a aVar = new c.a("VIDIO::CONTENT");
        aVar.b(q0.i(new Pair("action", "click"), new Pair("feature", "next-video-button"), new Pair(DownloadService.KEY_CONTENT_ID, Long.valueOf(j12)), new Pair("content_type", DrmRelatedLogger.CONTENT_TYPE_VOD), new Pair("source_id", Long.valueOf(j11)), new Pair("source_type", DrmRelatedLogger.CONTENT_TYPE_VOD)));
        c().e(aVar.a());
    }

    public final void j(int i11, @NotNull b.a aVar) {
        Meta c11 = aVar.c();
        if (c11 != null) {
            Parcelable.Creator<Meta> creator = Meta.CREATOR;
            Meta.Event a11 = Meta.a.a(c11);
            if (a11 != null) {
                c.a aVar2 = new c.a(a11.getF27688e());
                aVar2.c(i11);
                aVar2.b(a11.a());
                c().e(aVar2.a());
            }
        }
    }

    public final void k(int i11, @NotNull b.a aVar) {
        Meta c11 = aVar.c();
        if (c11 != null) {
            Parcelable.Creator<Meta> creator = Meta.CREATOR;
            Meta.Event b11 = Meta.a.b(c11);
            if (b11 != null) {
                String a11 = g1.a("related_content_impression_", aVar.b());
                LinkedHashSet linkedHashSet = this.f64466e;
                if (linkedHashSet.contains(a11)) {
                    return;
                }
                c.a aVar2 = new c.a(b11.getF27688e());
                aVar2.c(i11);
                aVar2.b(b11.a());
                c().e(aVar2.a());
                linkedHashSet.add(a11);
            }
        }
    }
}
