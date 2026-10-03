package dc;

import androidx.work.OverwritingInputMerger;
import dc.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class k extends p {

    public static final class a extends p.a<a, k> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Class<? extends androidx.work.e> cls) {
            super(cls);
            cls.getClass();
            g().f40555d = OverwritingInputMerger.class.getName();
        }

        @Override // dc.p.a
        public final k c() {
            return new k(d(), g(), e());
        }

        @Override // dc.p.a
        public final a f() {
            return this;
        }
    }
}
