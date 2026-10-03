package com.vidio.domain.usecase;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface r5 {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Date f33129a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f33130b;

        public b(@NotNull Date date, boolean z11) {
            date.getClass();
            this.f33129a = date;
            this.f33130b = z11;
        }

        public static b a(b bVar) {
            Date date = bVar.f33129a;
            bVar.getClass();
            date.getClass();
            return new b(date, true);
        }

        @NotNull
        public final Date b() {
            return this.f33129a;
        }

        public final boolean c() {
            return this.f33130b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f33129a, bVar.f33129a) && this.f33130b == bVar.f33130b;
        }

        public final int hashCode() {
            return (this.f33129a.hashCode() * 31) + (this.f33130b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "ScheduleDate(date=" + this.f33129a + ", isSelected=" + this.f33130b + ")";
        }
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.r5$a$a, reason: collision with other inner class name */
        public static final class C0473a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f33119a;

            public C0473a(@NotNull ArrayList arrayList) {
                super(0);
                this.f33119a = arrayList;
            }

            @NotNull
            public final List<b> a() {
                return this.f33119a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0473a) && Intrinsics.a(this.f33119a, ((C0473a) obj).f33119a);
            }

            public final int hashCode() {
                return this.f33119a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "DateChanged(scheduleDates=" + this.f33119a + ")";
            }
        }

        public static abstract class b extends a {

            /* renamed from: com.vidio.domain.usecase.r5$a$b$a, reason: collision with other inner class name */
            public static final class C0474a extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0474a f33120a = new C0474a(0);
            }

            /* renamed from: com.vidio.domain.usecase.r5$a$b$b, reason: collision with other inner class name */
            public static final class C0475b extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0475b f33121a = new C0475b(0);
            }

            public static final class c extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f33122a = new c(0);
            }

            public static final class d extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f33123a = new d(0);
            }

            public b(int i11) {
                super(0);
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f33124a = new c(0);
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final v00.p2 f33125a;

            public d(@NotNull v00.p2 p2Var) {
                super(0);
                this.f33125a = p2Var;
            }

            @NotNull
            public final v00.p2 a() {
                return this.f33125a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f33125a, ((d) obj).f33125a);
            }

            public final int hashCode() {
                return this.f33125a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ScheduleChanged(schedule=" + this.f33125a + ")";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final v00.p2 f33126a;

            public e(@NotNull v00.p2 p2Var) {
                super(0);
                this.f33126a = p2Var;
            }

            @NotNull
            public final v00.p2 a() {
                return this.f33126a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f33126a, ((e) obj).f33126a);
            }

            public final int hashCode() {
                return this.f33126a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ScheduleLoaded(schedule=" + this.f33126a + ")";
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f33127a = new f(0);
        }

        public static final class g extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f33128a = new g(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
