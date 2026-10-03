package q3;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Object f62444a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final Object f62445b;

    public a(@Nullable Object obj, @Nullable Object obj2) {
        this.f62444a = obj;
        this.f62445b = obj2;
    }

    public final boolean a() {
        return this.f62445b != r3.b.f64762a;
    }

    public final boolean b() {
        return this.f62444a != r3.b.f64762a;
    }

    @Nullable
    public final Object c() {
        return this.f62445b;
    }

    @Nullable
    public final Object d() {
        return this.f62444a;
    }

    @NotNull
    public final a e(@Nullable Object obj) {
        return new a(this.f62444a, obj);
    }

    @NotNull
    public final a f(@Nullable Object obj) {
        return new a(obj, this.f62445b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r1 = this;
            r3.b r0 = r3.b.f64762a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.a.<init>():void");
    }

    public a(@Nullable Object obj) {
        this(obj, r3.b.f64762a);
    }
}
