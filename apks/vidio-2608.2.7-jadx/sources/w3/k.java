package w3;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class k {

    public static final class a extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c f76054a;

        public a(@NotNull c cVar) {
            super(0);
            this.f76054a = cVar;
        }

        @Override // w3.k
        public final void a() {
            this.f76054a.d();
            throw new SnapshotApplyConflictException();
        }
    }

    public k(int i11) {
    }

    public abstract void a();

    public static final class b extends k {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f76055a = new b(0);

        @Override // w3.k
        public final void a() {
        }
    }
}
