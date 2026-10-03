package xc;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class e extends i {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Drawable f67777a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f67778b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Throwable f67779c;

    public e(@Nullable Drawable drawable, @NotNull h hVar, @NotNull Throwable th2) {
        super(0);
        this.f67777a = drawable;
        this.f67778b = hVar;
        this.f67779c = th2;
    }

    @Override // xc.i
    @Nullable
    public final Drawable a() {
        return this.f67777a;
    }

    @Override // xc.i
    @NotNull
    public final h b() {
        return this.f67778b;
    }

    @NotNull
    public final Throwable c() {
        return this.f67779c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.a(this.f67777a, eVar.f67777a) && Intrinsics.a(this.f67778b, eVar.f67778b) && Intrinsics.a(this.f67779c, eVar.f67779c);
    }

    public final int hashCode() {
        Drawable drawable = this.f67777a;
        return this.f67779c.hashCode() + ((this.f67778b.hashCode() + ((drawable == null ? 0 : drawable.hashCode()) * 31)) * 31);
    }
}
