package w70;

import java.util.ArrayList;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a implements u70.b {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final u70.e f65415d = new u70.e(q0.b(a.class));

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f65416a = new ArrayList(0);

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private String f65417b;

    /* renamed from: c, reason: collision with root package name */
    private int f65418c;

    public final int b() {
        return this.f65418c;
    }

    @NotNull
    public final ArrayList c() {
        return this.f65416a;
    }

    @Nullable
    public final String d() {
        return this.f65417b;
    }

    public final void e(int i11) {
        this.f65418c = i11;
    }

    public final void f(@Nullable String str) {
        this.f65417b = str;
    }

    @Override // u70.d
    @NotNull
    public final u70.e getType() {
        return f65415d;
    }
}
