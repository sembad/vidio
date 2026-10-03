package q90;

import java.util.ArrayList;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements i90.c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final KTypeProjection f54213d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f54214e;

    public c(@NotNull KTypeProjection kTypeProjection) {
        this.f54213d = kTypeProjection;
    }

    @NotNull
    public final KTypeProjection a() {
        return this.f54213d;
    }

    @NotNull
    public final String toString() {
        return "CapturedType(" + this.f54213d + ')';
    }
}
