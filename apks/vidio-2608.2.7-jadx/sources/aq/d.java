package aq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.w1;

/* loaded from: classes4.dex */
public interface d {

    public interface a {

        /* renamed from: aq.d$a$a, reason: collision with other inner class name */
        public static final class C0156a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final n30.a f13006a;

            public C0156a(@NotNull n30.a aVar) {
                this.f13006a = aVar;
            }

            @NotNull
            public final n30.a a() {
                return this.f13006a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0156a) && this.f13006a.equals(((C0156a) obj).f13006a);
            }

            public final int hashCode() {
                return this.f13006a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SuccessFollow(item=" + this.f13006a + ")";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f13007a;

            public b(@NotNull String str) {
                str.getClass();
                this.f13007a = str;
            }

            @NotNull
            public final String a() {
                return this.f13007a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f13007a, ((b) obj).f13007a);
            }

            public final int hashCode() {
                return this.f13007a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SuccessUnfollow(id=", this.f13007a, ")");
            }
        }
    }

    @NotNull
    w1<a> getEvent();

    void k(@NotNull a aVar);
}
