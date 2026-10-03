package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes.dex */
public final class p0 implements Sequence<View> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f4390a;

    p0(RecyclerView recyclerView) {
        this.f4390a = recyclerView;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<View> iterator() {
        return new r0(this.f4390a);
    }
}
