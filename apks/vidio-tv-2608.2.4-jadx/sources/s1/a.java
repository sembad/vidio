package s1;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f56395a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f56396b;

    public a(@Nullable Object obj, @Nullable Object obj2) {
        this.f56395a = obj;
        this.f56396b = obj2;
    }

    public final boolean a() {
        return this.f56396b != t1.b.f58457a;
    }

    public final boolean b() {
        return this.f56395a != t1.b.f58457a;
    }

    @Nullable
    public final Object c() {
        return this.f56396b;
    }

    @Nullable
    public final Object d() {
        return this.f56395a;
    }

    @NotNull
    public final a e(@Nullable Object obj) {
        return new a(this.f56395a, obj);
    }

    @NotNull
    public final a f(@Nullable Object obj) {
        return new a(obj, this.f56396b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r1 = this;
            t1.b r0 = t1.b.f58457a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s1.a.<init>():void");
    }

    public a(@Nullable Object obj) {
        this(obj, t1.b.f58457a);
    }
}
