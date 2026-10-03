package xc;

import android.graphics.drawable.Drawable;
import coil.memory.MemoryCache;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p extends i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Drawable f67857a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h f67858b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final oc.h f67859c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final MemoryCache.Key f67860d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f67861e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f67862f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f67863g;

    public p(@NotNull Drawable drawable, @NotNull h hVar, @NotNull oc.h hVar2, @Nullable MemoryCache.Key key, @Nullable String str, boolean z11, boolean z12) {
        super(0);
        this.f67857a = drawable;
        this.f67858b = hVar;
        this.f67859c = hVar2;
        this.f67860d = key;
        this.f67861e = str;
        this.f67862f = z11;
        this.f67863g = z12;
    }

    @Override // xc.i
    @NotNull
    public final Drawable a() {
        return this.f67857a;
    }

    @Override // xc.i
    @NotNull
    public final h b() {
        return this.f67858b;
    }

    @NotNull
    public final oc.h c() {
        return this.f67859c;
    }

    public final boolean d() {
        return this.f67863g;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f67857a, pVar.f67857a) && Intrinsics.a(this.f67858b, pVar.f67858b) && this.f67859c == pVar.f67859c && Intrinsics.a(this.f67860d, pVar.f67860d) && Intrinsics.a(this.f67861e, pVar.f67861e) && this.f67862f == pVar.f67862f && this.f67863g == pVar.f67863g;
    }

    public final int hashCode() {
        int hashCode = (this.f67859c.hashCode() + ((this.f67858b.hashCode() + (this.f67857a.hashCode() * 31)) * 31)) * 31;
        MemoryCache.Key key = this.f67860d;
        int hashCode2 = (hashCode + (key == null ? 0 : key.hashCode())) * 31;
        String str = this.f67861e;
        return ((((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.f67862f ? 1231 : 1237)) * 31) + (this.f67863g ? 1231 : 1237);
    }
}
