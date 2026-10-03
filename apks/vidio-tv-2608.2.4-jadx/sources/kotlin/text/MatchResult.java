package kotlin.text;

import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;
import kotlin.text.e;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/text/MatchResult;", "", "a", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public interface MatchResult {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final MatchResult f45003a;

        public a(@NotNull MatchResult matchResult) {
            this.f45003a = matchResult;
        }

        @NotNull
        public final MatchResult a() {
            return this.f45003a;
        }
    }

    @NotNull
    a a();

    @NotNull
    List<String> b();

    @NotNull
    IntRange c();

    @NotNull
    e.b d();
}
