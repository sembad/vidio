package ke;

import android.graphics.drawable.Drawable;
import coil.memory.MemoryCache;
import kotlin.jvm.internal.Intrinsics;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q extends j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f50551a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i f50552b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ce.h f50553c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final MemoryCache.Key f50554d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f50555e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f50556f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f50557g;

    public q(@NotNull Drawable drawable, @NotNull i iVar, @NotNull ce.h hVar, @Nullable MemoryCache.Key key, @Nullable String str, boolean z11, boolean z12) {
        super(0);
        this.f50551a = drawable;
        this.f50552b = iVar;
        this.f50553c = hVar;
        this.f50554d = key;
        this.f50555e = str;
        this.f50556f = z11;
        this.f50557g = z12;
    }

    @Override // ke.j
    @NotNull
    public final Drawable a() {
        return this.f50551a;
    }

    @Override // ke.j
    @NotNull
    public final i b() {
        return this.f50552b;
    }

    public final boolean c() {
        return this.f50557g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.a(this.f50551a, qVar.f50551a) && Intrinsics.a(this.f50552b, qVar.f50552b) && this.f50553c == qVar.f50553c && Intrinsics.a(this.f50554d, qVar.f50554d) && Intrinsics.a(this.f50555e, qVar.f50555e) && this.f50556f == qVar.f50556f && this.f50557g == qVar.f50557g;
    }

    public final int hashCode() {
        int hashCode = (this.f50553c.hashCode() + ((this.f50552b.hashCode() + (this.f50551a.hashCode() * 31)) * 31)) * 31;
        MemoryCache.Key key = this.f50554d;
        int hashCode2 = (hashCode + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f50555e;
        return w2.a(this.f50557g) + ((w2.a(this.f50556f) + ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }
}
