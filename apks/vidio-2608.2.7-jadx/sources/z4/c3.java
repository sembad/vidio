package z4;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c3 implements Sequence<b3> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f82000a = new ArrayList();

    public final void b(@Nullable Object obj, @NotNull String str) {
        this.f82000a.add(new b3(obj, str));
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<b3> iterator() {
        return this.f82000a.iterator();
    }
}
