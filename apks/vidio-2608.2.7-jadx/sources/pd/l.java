package pd;

import androidx.work.OverwritingInputMerger;
import org.jetbrains.annotations.NotNull;
import pd.t;

/* loaded from: classes4.dex */
public final class l extends t {

    public static final class a extends t.a<a, l> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull Class<? extends androidx.work.e> cls) {
            super(cls);
            cls.getClass();
            g().f70387d = OverwritingInputMerger.class.getName();
        }

        @Override // pd.t.a
        public final l c() {
            return new l(d(), g(), e());
        }

        @Override // pd.t.a
        public final a f() {
            return this;
        }
    }
}
