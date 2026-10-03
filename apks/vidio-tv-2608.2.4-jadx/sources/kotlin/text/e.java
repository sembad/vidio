package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.CollectionsKt;
import kotlin.collections.g0;
import kotlin.ranges.IntRange;
import kotlin.text.MatchResult;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class e implements MatchResult {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Matcher f45021a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CharSequence f45022b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f45023c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private a f45024d;

    public static final class a extends kotlin.collections.c<String> {
        a() {
        }

        @Override // kotlin.collections.a
        public final int b() {
            return e.e(e.this).groupCount() + 1;
        }

        @Override // kotlin.collections.a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // java.util.List
        public final Object get(int i11) {
            String group = e.e(e.this).group(i11);
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
        public final int b() {
            return e.e(e.this).groupCount() + 1;
        }

        public final MatchGroup c(int i11) {
            e eVar = e.this;
            Matcher e11 = e.e(eVar);
            IntRange i12 = kotlin.ranges.g.i(e11.start(i11), e11.end(i11));
            if (i12.g() < 0) {
                return null;
            }
            String group = e.e(eVar).group(i11);
            group.getClass();
            return new MatchGroup(group, i12);
        }

        @Override // kotlin.collections.a, java.util.Collection
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
            return kotlin.sequences.j.q(new g0(CollectionsKt.F(this)), new io.ktor.websocket.n(this, 1)).iterator();
        }
    }

    public e(@NotNull Matcher matcher, @NotNull CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.f45021a = matcher;
        this.f45022b = charSequence;
        this.f45023c = new b();
    }

    public static final Matcher e(e eVar) {
        return eVar.f45021a;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final MatchResult.a a() {
        return new MatchResult.a(this);
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final List<String> b() {
        if (this.f45024d == null) {
            this.f45024d = new a();
        }
        a aVar = this.f45024d;
        aVar.getClass();
        return aVar;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final IntRange c() {
        Matcher matcher = this.f45021a;
        return kotlin.ranges.g.i(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final b d() {
        return this.f45023c;
    }

    @Nullable
    public final MatchResult f() {
        Matcher matcher = this.f45021a;
        int end = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f45022b;
        if (end > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(end)) {
            return new e(matcher2, charSequence);
        }
        return null;
    }
}
