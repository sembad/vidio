package c2;

import androidx.compose.foundation.lazy.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i implements y.a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Function1<Integer, Object> f17606a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<z, Integer, c> f17607b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function1<Integer, Object> f17608c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final s3.i f17609d;

    public i(@Nullable j jVar, @NotNull Function2 function2, @NotNull Function1 function1, @NotNull s3.i iVar) {
        this.f17606a = jVar;
        this.f17607b = function2;
        this.f17608c = function1;
        this.f17609d = iVar;
    }

    @NotNull
    public final dc0.o<x, Integer, androidx.compose.runtime.q, Integer, Unit> a() {
        return this.f17609d;
    }

    @NotNull
    public final Function2<z, Integer, c> b() {
        return this.f17607b;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @Nullable
    public final Function1<Integer, Object> getKey() {
        return this.f17606a;
    }

    @Override // androidx.compose.foundation.lazy.layout.y.a
    @NotNull
    public final Function1<Integer, Object> getType() {
        return this.f17608c;
    }
}
