package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes3.dex */
public final class s0 implements Sequence<View> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f4629a;

    s0(ViewGroup viewGroup) {
        this.f4629a = viewGroup;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<View> iterator() {
        return new u0(this.f4629a);
    }
}
