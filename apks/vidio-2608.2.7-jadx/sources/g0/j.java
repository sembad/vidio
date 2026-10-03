package g0;

import b0.u1;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j implements AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Object f40060c = new Object();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<a> f40061d = new kotlin.collections.l<>();

    /* renamed from: e, reason: collision with root package name */
    private boolean f40062e;

    public final class a implements AutoCloseable {
        @Override // java.lang.AutoCloseable
        public final void close() {
            throw null;
        }
    }

    @Nullable
    public final a b(@NotNull u1 u1Var) {
        u1Var.getClass();
        synchronized (this.f40060c) {
            if (this.f40062e) {
                return null;
            }
            Iterator<a> it = this.f40061d.iterator();
            while (it.hasNext()) {
                it.next().getClass();
            }
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f40060c) {
            if (this.f40062e) {
                return;
            }
            this.f40062e = true;
            Unit unit = Unit.f50784a;
            Iterator<a> it = this.f40061d.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw null;
            }
            this.f40061d.clear();
        }
    }
}
