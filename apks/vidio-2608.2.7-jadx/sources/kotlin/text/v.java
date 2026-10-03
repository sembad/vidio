package kotlin.text;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes6.dex */
public final class v implements Sequence<String> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f51075a;

    public v(String str) {
        this.f51075a = str;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<String> iterator() {
        return new e(this.f51075a);
    }
}
