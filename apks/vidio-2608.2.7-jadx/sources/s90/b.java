package s90;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b extends ha0.c<c, Unit> {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final ha0.f f66906g = new ha0.f("Before");

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private static final ha0.f f66907h = new ha0.f("State");

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final ha0.f f66908i = new ha0.f("After");

    /* renamed from: f, reason: collision with root package name */
    private final boolean f66909f;

    public b() {
        super(f66906g, f66907h, f66908i);
        this.f66909f = true;
    }

    @Override // ha0.c
    public final boolean d() {
        return this.f66909f;
    }
}
