package rt;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.watch.issues.PlayerIssueActivity;
import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.j;
import tv.n0;

/* loaded from: classes4.dex */
public final class f extends i.a<j, a> {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final n0 f56183a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final j f56184b;

        public a(@NotNull n0 n0Var, @Nullable j jVar) {
            this.f56183a = n0Var;
            this.f56184b = jVar;
        }

        @Nullable
        public final j a() {
            return this.f56184b;
        }

        @NotNull
        public final n0 b() {
            return this.f56183a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f56183a.equals(aVar.f56183a) && Intrinsics.a(this.f56184b, aVar.f56184b);
        }

        public final int hashCode() {
            int hashCode = this.f56183a.hashCode() * 31;
            j jVar = this.f56184b;
            return hashCode + (jVar == null ? 0 : jVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "PlayerIssueActivityOutput(playerIssue=" + this.f56183a + ", feedbackMetadata=" + this.f56184b + ")";
        }
    }

    @Override // i.a
    public final Intent a(Context context, j jVar) {
        int i11 = PlayerIssueActivity.Y;
        Intent intent = new Intent(context, (Class<?>) PlayerIssueActivity.class);
        intent.putExtra("extra.content.feedback.metadata", jVar);
        return intent;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        if (i11 == -1) {
            Serializable serializableExtra = intent != null ? intent.getSerializableExtra("extra.selected.issue") : null;
            n0 n0Var = serializableExtra instanceof n0 ? (n0) serializableExtra : null;
            if (n0Var != null) {
                Serializable serializableExtra2 = intent.getSerializableExtra("extra.content.feedback.metadata");
                return new a(n0Var, serializableExtra2 instanceof j ? (j) serializableExtra2 : null);
            }
        }
        return null;
    }
}
