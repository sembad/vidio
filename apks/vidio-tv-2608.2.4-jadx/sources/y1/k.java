package y1;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class k {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c f69245a;

        public a(@NotNull c cVar) {
            super(0);
            this.f69245a = cVar;
        }

        @Override // y1.k
        public final void a() {
            this.f69245a.d();
            throw new SnapshotApplyConflictException();
        }
    }

    public k(int i11) {
    }

    public abstract void a();

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f69246a = new b(0);

        @Override // y1.k
        public final void a() {
        }
    }
}
