package g6;

import androidx.datastore.core.CorruptionException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b<T> implements f6.a<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<CorruptionException, T> f36558a;

    /* JADX WARN: Multi-variable type inference failed */
    public b(@NotNull Function1<? super CorruptionException, ? extends T> function1) {
        function1.getClass();
        this.f36558a = function1;
    }

    @Override // f6.a
    @Nullable
    public final Object a(@NotNull CorruptionException corruptionException) throws IOException {
        return this.f36558a.invoke(corruptionException);
    }
}
