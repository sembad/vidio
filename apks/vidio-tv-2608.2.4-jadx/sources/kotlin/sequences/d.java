package kotlin.sequences;

import java.util.Iterator;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class d implements Sequence, c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f44953a = new d();

    @Override // kotlin.sequences.c
    public final Sequence a(int i11) {
        return f44953a;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator iterator() {
        return h0.f44637d;
    }

    @Override // kotlin.sequences.c
    public final Sequence take() {
        return f44953a;
    }
}
