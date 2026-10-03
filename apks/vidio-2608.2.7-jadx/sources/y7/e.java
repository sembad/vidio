package y7;

import com.bumptech.glide.request.target.Target;
import java.io.Serializable;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", l = {42, 57}, m = "runMigrations")
/* loaded from: classes.dex */
final class e<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Serializable f80376c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f80377d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f80378e;

    /* renamed from: i, reason: collision with root package name */
    int f80379i;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f80378e = obj;
        this.f80379i |= Target.SIZE_ORIGINAL;
        return g.a(null, null, this);
    }
}
