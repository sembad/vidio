package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class g1 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Intrinsics.b(((f1) obj).getIndex(), ((f1) obj2).getIndex());
    }
}
