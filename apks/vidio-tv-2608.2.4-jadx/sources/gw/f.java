package gw;

import gw.f;
import k50.o;
import kotlin.jvm.internal.Intrinsics;
import n00.v2;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v2 f37557a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f37558a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f37559b;

        public a(@NotNull String str, @Nullable String str2) {
            str.getClass();
            this.f37558a = str;
            this.f37559b = str2;
        }

        @Nullable
        public final String a() {
            return this.f37559b;
        }

        @NotNull
        public final String b() {
            return this.f37558a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f37558a, aVar.f37558a) && Intrinsics.a(this.f37559b, aVar.f37559b);
        }

        public final int hashCode() {
            int hashCode = this.f37558a.hashCode() * 31;
            String str = this.f37559b;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return l.b("LiveStreamTitle(title=", this.f37558a, ", subtitle=", this.f37559b, ")");
        }
    }

    public f(@NotNull v2 v2Var) {
        this.f37557a = v2Var;
    }

    @NotNull
    public final u50.l a(long j11, @NotNull String str) {
        str.getClass();
        u50.l a11 = this.f37557a.a(j11);
        final gw.b bVar = new gw.b();
        return new u50.l(new u50.l(a11, new o() { // from class: gw.c
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (f.b) b.this.invoke(obj);
            }
        }), new e(new d(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    static abstract class b<T> {

        public static final class a<T> extends b<T> {
        }

        /* renamed from: gw.f$b$b, reason: collision with other inner class name */
        public static final class C0554b<T> extends b<T> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f37560a;

            public C0554b(@NotNull String str) {
                super(0);
                this.f37560a = str;
            }

            @NotNull
            public final T a() {
                return (T) this.f37560a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0554b) && Intrinsics.a(this.f37560a, ((C0554b) obj).f37560a);
            }

            public final int hashCode() {
                return this.f37560a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Some(value=" + ((Object) this.f37560a) + ")";
            }
        }

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
