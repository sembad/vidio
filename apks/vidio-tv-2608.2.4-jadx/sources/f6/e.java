package f6;

import java.io.Serializable;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", l = {42, 57}, m = "runMigrations")
/* loaded from: classes.dex */
final class e<T> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    Serializable f34611d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f34612e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34613i;

    /* renamed from: v, reason: collision with root package name */
    int f34614v;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34613i = obj;
        this.f34614v |= Integer.MIN_VALUE;
        return g.a(null, null, this);
    }
}
