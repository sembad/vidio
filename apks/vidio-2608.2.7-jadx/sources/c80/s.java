package c80;

import android.util.Log;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private List<e> f18287a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    public s(@NotNull nc0.b bVar) {
        t tVar = t.f18288c;
        bVar.getClass();
        this.f18287a = h0.f50810c;
        int size = bVar.size();
        nc0.b bVar2 = bVar;
        if (size > 4) {
            Log.e("VidikitLogger", "Tabs type Fixed only has maximum capacity of 4 tabs only");
            bVar2 = CollectionsKt.s0(bVar, 4);
        }
        this.f18287a = bVar2;
    }

    @NotNull
    public final List<e> a() {
        return this.f18287a;
    }
}
