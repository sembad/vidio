package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return Intrinsics.b(((i3) obj2).a(), ((i3) obj).a());
    }
}
