package yq;

import com.vidio.android.tv.R;
import com.vidio.common.KeywordType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import yq.l2;

/* loaded from: classes4.dex */
public final /* synthetic */ class j2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l2 f70528d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ KeywordType f70529e;

    public /* synthetic */ j2(l2 l2Var, KeywordType keywordType) {
        this.f70528d = l2Var;
        this.f70529e = keywordType;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l2.b bVar = (l2.b) obj;
        bVar.getClass();
        if (bVar.e().length() == 0) {
            return l2.b.a(bVar, null, null, Integer.valueOf(R.string.error_search_keyword_is_empty), false, 27);
        }
        if (bVar.e().length() < 2) {
            return l2.b.a(bVar, null, null, Integer.valueOf(R.string.error_search_keyword_is_too_short), false, 27);
        }
        if (!Intrinsics.a(bVar.e(), "230 115")) {
            return l2.b.a(bVar, null, new p0(this.f70529e, bVar.e()), null, false, 25);
        }
        this.f70528d.f(l2.a.C1157a.f70564a);
        return l2.b.a(bVar, null, null, null, false, 25);
    }
}
