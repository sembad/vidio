package kotlin.text;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes5.dex */
public final class q implements Sequence<String> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f45033a;

    public q(String str) {
        this.f45033a = str;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<String> iterator() {
        return new d(this.f45033a);
    }
}
