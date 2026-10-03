package com.vidio.android.section;

import androidx.media3.exoplayer.offline.DownloadService;
import com.facebook.internal.NativeProtocol;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SectionDetailScreen;
import eq.i5;
import org.jetbrains.annotations.NotNull;
import s50.e;

/* loaded from: classes6.dex */
public final class h0 extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final SectionDetailScreen f29470d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull oz.v vVar) {
        super(vVar);
        vVar.getClass();
        this.f29470d = SectionDetailScreen.f34208e;
    }

    @Override // oz.s
    public final ScreenName d() {
        return this.f29470d;
    }

    public final void j(@NotNull Content content) {
        content.getClass();
        long f32096c = content.getF32096c();
        String f32100e = content.getF32100e();
        int l11 = content.getL() + 1;
        e50.i b11 = i5.b(content.getH());
        e50.k c11 = i5.c(content.getO());
        f32100e.getClass();
        e.a aVar = new e.a("VIDIO::EXPLORE");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "click");
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(f32096c));
        dVar.put("content_title", f32100e);
        dVar.put("content_type", b11.a());
        dVar.put("content_position", Integer.valueOf(l11));
        dVar.put("page", c11.b());
        dVar.put("source_id", Integer.valueOf(c11.a()));
        dVar.put("source_type", "section");
        aVar.b(dVar.n());
        e().c(aVar.a());
    }
}
