package w;

import androidx.camera.core.impl.DeferrableSurface;
import b0.d2;
import b0.l0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class p implements o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f74638a = new Object();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f74639b = new ArrayList();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f74640a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final DeferrableSurface f74641b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l0 f74642c;

        public a(int i11, DeferrableSurface deferrableSurface, l0 l0Var) {
            deferrableSurface.getClass();
            this.f74640a = i11;
            this.f74641b = deferrableSurface;
            this.f74642c = l0Var;
        }

        public final void a() {
            this.f74642c.i0(this.f74640a, null);
            this.f74641b.d();
        }

        public final boolean b(@NotNull DeferrableSurface deferrableSurface) {
            return Intrinsics.a(this.f74641b, deferrableSurface);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f74640a == aVar.f74640a && Intrinsics.a(this.f74641b, aVar.f74641b) && this.f74642c.equals(aVar.f74642c);
        }

        public final int hashCode() {
            return this.f74642c.hashCode() + ((this.f74641b.hashCode() + (this.f74640a * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ConfiguredOutput(streamId=" + ((Object) d2.b(this.f74640a)) + ", deferrableSurface=" + this.f74641b + ", graph=" + this.f74642c + ')';
        }
    }

    @Override // w.o
    public final void a() {
        synchronized (this.f74638a) {
            try {
                Iterator it = this.f74639b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a();
                }
                this.f74639b.clear();
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w.o
    public final void b(@NotNull DeferrableSurface deferrableSurface) {
        synchronized (this.f74638a) {
            Iterator it = this.f74639b.iterator();
            while (it.hasNext()) {
                if (((a) it.next()).b(deferrableSurface)) {
                    deferrableSurface.d();
                }
            }
            Unit unit = Unit.f50784a;
        }
    }

    @Override // w.o
    public final void c(int i11, @NotNull DeferrableSurface deferrableSurface, @NotNull l0 l0Var) {
        deferrableSurface.getClass();
        synchronized (this.f74638a) {
            this.f74639b.add(new a(i11, deferrableSurface, l0Var));
        }
    }
}
