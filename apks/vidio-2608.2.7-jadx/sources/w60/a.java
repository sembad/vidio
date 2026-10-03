package w60;

import com.vidio.domain.meta.Meta;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f76424a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private AbstractC1248a f76425b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashSet f76426c;

    /* renamed from: w60.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC1248a {

        /* renamed from: w60.a$a$a, reason: collision with other inner class name */
        public static final class C1249a extends AbstractC1248a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1249a f76427a = new C1249a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1249a);
            }

            public final int hashCode() {
                return 1582276772;
            }

            @NotNull
            public final String toString() {
                return "Impressed";
            }
        }

        /* renamed from: w60.a$a$b */
        public static final class b extends AbstractC1248a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f76428a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 359855365;
            }

            @NotNull
            public final String toString() {
                return "NotImpressed";
            }
        }

        public AbstractC1248a(int i11) {
        }
    }

    public a(@NotNull v vVar) {
        vVar.getClass();
        this.f76424a = vVar;
        this.f76425b = AbstractC1248a.b.f76428a;
        this.f76426c = new LinkedHashSet();
    }

    public static void b(a aVar, Meta.Event event) {
        aVar.f(event, p0.b());
    }

    private final void f(Meta.Event event, Map<String, ? extends Object> map) {
        e.a aVar = new e.a(event.getF32416d());
        aVar.b(event.a());
        aVar.b(map);
        this.f76424a.c(aVar.a());
    }

    public final void a(@NotNull Meta.Event event, @NotNull Map<String, ? extends Object> map) {
        f(event, map);
    }

    public final void c(@NotNull Meta.Event event, @NotNull Map<String, ? extends Object> map) {
        if (Intrinsics.a(this.f76425b, AbstractC1248a.b.f76428a)) {
            f(event, map);
            this.f76425b = AbstractC1248a.C1249a.f76427a;
        }
    }

    public final void e(long j11, @NotNull Meta.Event event) {
        if (this.f76426c.add(Long.valueOf(j11))) {
            f(event, p0.b());
        }
    }
}
