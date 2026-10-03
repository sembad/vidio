package yw;

import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.z;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lyw/g;", "Lpz/z;", "", "Lyw/g$a;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class g extends z<Unit, a> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final zv.a f81271i;

    public interface a {

        /* renamed from: yw.g$a$a, reason: collision with other inner class name */
        public static final class C1352a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1352a f81272a = new C1352a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1352a);
            }

            public final int hashCode() {
                return -1755785410;
            }

            @NotNull
            public final String toString() {
                return "DismissDialog";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f81273a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 80150795;
            }

            @NotNull
            public final String toString() {
                return "GoToFeedbackActivity";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f81274a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1532909645;
            }

            @NotNull
            public final String toString() {
                return "LaunchInAppReview";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull zv.a aVar, @NotNull u uVar) {
        super(Unit.f50784a, uVar);
        uVar.getClass();
        this.f81271i = aVar;
    }

    public final void v(@Nullable String str) {
        if (str == null) {
            str = "";
        }
        this.f81271i.b(str);
    }

    public final void w() {
        this.f81271i.a();
        n(a.C1352a.f81272a);
    }

    public final void x() {
        this.f81271i.c();
        n(a.b.f81273a);
        n(a.C1352a.f81272a);
    }

    public final void y() {
        this.f81271i.d();
        n(a.c.f81274a);
        n(a.C1352a.f81272a);
    }
}
