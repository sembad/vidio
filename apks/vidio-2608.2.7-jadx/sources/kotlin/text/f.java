package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import kotlin.text.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class f implements MatchResult {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Matcher f51062a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CharSequence f51063b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f51064c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f51065d;

    public static final class a extends kotlin.collections.c<String> {
        a() {
        }

        @Override // kotlin.collections.a
        public final int a() {
            return f.e(f.this).groupCount() + 1;
        }

        @Override // kotlin.collections.a, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // java.util.List
        public final Object get(int i11) {
            String group = f.e(f.this).group(i11);
            return group == null ? "" : group;
        }

        @Override // kotlin.collections.c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    public static final class b extends kotlin.collections.a<MatchGroup> {
        b() {
        }

        @Override // kotlin.collections.a
        public final int a() {
            return f.e(f.this).groupCount() + 1;
        }

        public final MatchGroup c(int i11) {
            f fVar = f.this;
            Matcher e11 = f.e(fVar);
            IntRange j11 = kotlin.ranges.g.j(e11.start(i11), e11.end(i11));
            if (j11.h() < 0) {
                return null;
            }
            String group = f.e(fVar).group(i11);
            group.getClass();
            return new MatchGroup(group, j11);
        }

        @Override // kotlin.collections.a, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return super.contains((MatchGroup) obj);
            }
            return false;
        }

        @Override // kotlin.collections.a, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<MatchGroup> iterator() {
            return kotlin.sequences.j.q(new f0(new IntRange(0, size() - 1, 1)), new Function1() { // from class: kotlin.text.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.b.this.c(((Integer) obj).intValue());
                }
            }).iterator();
        }
    }

    public f(@NotNull Matcher matcher, @NotNull CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.f51062a = matcher;
        this.f51063b = charSequence;
        this.f51064c = new b();
    }

    public static final Matcher e(f fVar) {
        return fVar.f51062a;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final IntRange a() {
        Matcher matcher = this.f51062a;
        return kotlin.ranges.g.j(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final MatchResult.a b() {
        return new MatchResult.a(this);
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final List<String> c() {
        if (this.f51065d == null) {
            this.f51065d = new a();
        }
        a aVar = this.f51065d;
        aVar.getClass();
        return aVar;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final b d() {
        return this.f51064c;
    }

    @Nullable
    public final MatchResult f() {
        Matcher matcher = this.f51062a;
        int end = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f51063b;
        if (end > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        return h.a(matcher2, end, charSequence);
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final String getValue() {
        String group = this.f51062a.group();
        group.getClass();
        return group;
    }
}
