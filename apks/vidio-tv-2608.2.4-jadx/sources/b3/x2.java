package b3;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class x2 implements Sequence<w2> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f13851a = new ArrayList();

    public final void b(@Nullable Object obj, @NotNull String str) {
        this.f13851a.add(new w2(obj, str));
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<w2> iterator() {
        return this.f13851a.iterator();
    }
}
