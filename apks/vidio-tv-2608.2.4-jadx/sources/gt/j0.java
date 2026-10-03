package gt;

import android.os.Parcelable;
import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.domain.entity.Content;
import com.vidio.domain.meta.Meta;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import qt.b;
import zz.c;

/* loaded from: classes4.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ru.q f37494a;

    public j0(@NotNull ru.q qVar) {
        qVar.getClass();
        this.f37494a = qVar;
    }

    public final void a(@NotNull qt.b bVar, int i11, int i12, @NotNull Meta meta) {
        Object b11;
        String g11;
        bVar.getClass();
        meta.getClass();
        Parcelable.Creator<Meta> creator = Meta.CREATOR;
        Meta.Event a11 = Meta.a.a(meta);
        if (a11 != null) {
            Pair pair = new Pair("section_position", Integer.valueOf(i11));
            boolean z11 = bVar instanceof b.c;
            if (z11) {
                b11 = Long.valueOf(((b.c) bVar).b());
            } else if (bVar instanceof b.C0861b) {
                b11 = Long.valueOf(((b.C0861b) bVar).b());
            } else {
                if (!(bVar instanceof b.a)) {
                    h60.m.a();
                    return;
                }
                b11 = ((b.a) bVar).b();
            }
            Pair pair2 = new Pair(DownloadService.KEY_CONTENT_ID, b11);
            if (z11) {
                g11 = Content.d.f27497d.c();
            } else if (bVar instanceof b.a) {
                g11 = Content.d.I.c();
            } else {
                if (!(bVar instanceof b.C0861b)) {
                    h60.m.a();
                    return;
                }
                g11 = ((b.C0861b) bVar).g();
            }
            Map i13 = q0.i(pair, pair2, new Pair("content_type", g11), new Pair("content_position", Integer.valueOf(i12)));
            c.a aVar = new c.a(a11.getF27688e());
            aVar.b(a11.a());
            aVar.b(i13);
            this.f37494a.e(aVar.a());
        }
    }

    public final void b(@NotNull Meta meta) {
        meta.getClass();
        Parcelable.Creator<Meta> creator = Meta.CREATOR;
        Meta.Event b11 = Meta.a.b(meta);
        if (b11 != null) {
            c.a aVar = new c.a(b11.getF27688e());
            aVar.b(b11.a());
            this.f37494a.e(aVar.a());
        }
    }
}
