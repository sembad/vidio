package kotlin.reflect.jvm.internal.types;

import kotlin.Metadata;
import kotlin.reflect.s;

@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/s;", "other", "intersectWith", "(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KTypeSubstitutorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final s intersectWith(s sVar, s sVar2) {
        s sVar3 = s.f50960c;
        if (sVar == sVar3) {
            return sVar2;
        }
        if (sVar2 == sVar3 || sVar == sVar2) {
            return sVar;
        }
        f4.s.a("CONFLICTING_PROJECTION");
        return null;
    }
}
