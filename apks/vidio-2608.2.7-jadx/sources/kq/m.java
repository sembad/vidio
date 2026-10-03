package kq;

import com.facebook.AccessToken;
import com.facebook.internal.NativeProtocol;
import com.vidio.android.feature.discovery.search.ui.v1;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Content;
import eq.i5;
import j20.r1;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkq/m;", "Lkq/b;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class m extends b {

    @NotNull
    private final v1 H;
    private x00.b I;
    private KeywordType J;

    @NotNull
    private r1 K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull oz.v vVar, @NotNull q qVar, @NotNull f70.u uVar, @NotNull v1 v1Var) {
        super(vVar, qVar, uVar);
        vVar.getClass();
        uVar.getClass();
        v1Var.getClass();
        this.H = v1Var;
        this.K = r1.a.INSTANCE;
    }

    @Override // kq.b
    @Nullable
    public final Object p(@NotNull Content content, @NotNull tb0.c<? super s50.e> cVar) {
        String c11;
        String uuid = this.H.b().toString();
        uuid.getClass();
        String f32100e = content.getF32100e();
        int l11 = content.getL();
        String f32152d = content.getO().getF32152d();
        int f32153e = content.getO().getF32153e();
        x00.b bVar = this.I;
        if (bVar == null) {
            Intrinsics.h("searchIndex");
            throw null;
        }
        String f11 = bVar.f();
        if (f11 == null) {
            f11 = "";
        }
        x00.b bVar2 = this.I;
        if (bVar2 == null) {
            Intrinsics.h("searchIndex");
            throw null;
        }
        e50.o b11 = com.vidio.common.i.b(bVar2.g());
        r1 r1Var = this.K;
        if (Intrinsics.a(r1Var, r1.a.INSTANCE)) {
            c11 = "all";
        } else {
            if (!(r1Var instanceof r1.c)) {
                pb0.m.a();
                return null;
            }
            c11 = ((r1.c) r1Var).c();
        }
        x00.b bVar3 = this.I;
        if (bVar3 == null) {
            Intrinsics.h("searchIndex");
            throw null;
        }
        String b12 = bVar3.b();
        x00.b bVar4 = this.I;
        if (bVar4 == null) {
            Intrinsics.h("searchIndex");
            throw null;
        }
        String d11 = bVar4.d();
        String valueOf = String.valueOf(content.getF32096c());
        e50.i b13 = i5.b(content.getH());
        KeywordType keywordType = this.J;
        if (keywordType == null) {
            Intrinsics.h("keywordType");
            throw null;
        }
        e50.m a11 = com.vidio.common.i.a(keywordType);
        String f32109l0 = content.getF32109l0();
        valueOf.getClass();
        f32100e.getClass();
        f32152d.getClass();
        c11.getClass();
        e.a aVar = new e.a("VIDIO::SEARCH");
        qb0.d dVar = new qb0.d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "impression_content");
        if (b12 == null) {
            b12 = "";
        }
        dVar.put("category_context", b12);
        dVar.put("corrected_keyword", d11 != null ? d11 : "");
        dVar.put("feature", b13.a());
        dVar.put("keyword", f11);
        dVar.put("keyword_type", a11.a());
        dVar.put("ordering_section", b11.d());
        dVar.put("result", p0.g(new Pair("film_id", b11.b()), new Pair("livestreaming_id", b11.c()), new Pair("tag_id", b11.e()), new Pair("category_id", b11.a()), new Pair("video_id", b11.g()), new Pair(AccessToken.USER_ID_KEY, b11.f())));
        dVar.put("search_uuid", uuid);
        dVar.put("search_content", valueOf);
        dVar.put("section", f32152d);
        dVar.put("section_position", Integer.valueOf(f32153e));
        dVar.put("content_title", f32100e);
        dVar.put("content_position", Integer.valueOf(l11));
        dVar.put("filter", c11);
        if (f32109l0 != null) {
            dVar.put("search_source", f32109l0);
        }
        aVar.b(dVar.n());
        return aVar.a();
    }

    public final void u(@NotNull KeywordType keywordType) {
        keywordType.getClass();
        this.J = keywordType;
    }

    public final void v(@NotNull r1 r1Var) {
        r1Var.getClass();
        this.K = r1Var;
    }

    public final void w(@NotNull x00.b bVar) {
        bVar.getClass();
        this.I = bVar;
    }
}
