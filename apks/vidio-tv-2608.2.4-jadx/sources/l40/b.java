package l40;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b extends a50.c<c, Unit> {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final a50.f f46073g = new a50.f("Before");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final a50.f f46074h = new a50.f("State");

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final a50.f f46075i = new a50.f("After");

    /* renamed from: f, reason: collision with root package name */
    private final boolean f46076f;

    public b() {
        super(f46073g, f46074h, f46075i);
        this.f46076f = true;
    }

    @Override // a50.c
    public final boolean d() {
        return this.f46076f;
    }
}
