package w10;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* loaded from: classes5.dex */
public final /* synthetic */ class k implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MatchResult matchResult = (MatchResult) obj;
        matchResult.getClass();
        return "tv.".concat(CollectionsKt.K(CollectionsKt.y(matchResult.b(), 1), "/#", null, null, null, 62));
    }
}
