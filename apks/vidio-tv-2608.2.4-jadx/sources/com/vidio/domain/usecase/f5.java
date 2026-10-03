package com.vidio.domain.usecase;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface f5 {

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Date f27930a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f27931b;

        public b(@NotNull Date date, boolean z11) {
            date.getClass();
            this.f27930a = date;
            this.f27931b = z11;
        }

        public static b a(b bVar) {
            Date date = bVar.f27930a;
            bVar.getClass();
            date.getClass();
            return new b(date, true);
        }

        @NotNull
        public final Date b() {
            return this.f27930a;
        }

        public final boolean c() {
            return this.f27931b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f27930a, bVar.f27930a) && this.f27931b == bVar.f27931b;
        }

        public final int hashCode() {
            return (this.f27930a.hashCode() * 31) + (this.f27931b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "ScheduleDate(date=" + this.f27930a + ", isSelected=" + this.f27931b + ")";
        }
    }

    public static abstract class a {

        /* renamed from: com.vidio.domain.usecase.f5$a$a, reason: collision with other inner class name */
        public static final class C0336a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final ArrayList f27920a;

            public C0336a(@NotNull ArrayList arrayList) {
                super(0);
                this.f27920a = arrayList;
            }

            @NotNull
            public final List<b> a() {
                return this.f27920a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0336a) && Intrinsics.a(this.f27920a, ((C0336a) obj).f27920a);
            }

            public final int hashCode() {
                return this.f27920a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "DateChanged(scheduleDates=" + this.f27920a + ")";
            }
        }

        public static abstract class b extends a {

            /* renamed from: com.vidio.domain.usecase.f5$a$b$a, reason: collision with other inner class name */
            public static final class C0337a extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0337a f27921a = new C0337a(0);
            }

            /* renamed from: com.vidio.domain.usecase.f5$a$b$b, reason: collision with other inner class name */
            public static final class C0338b extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0338b f27922a = new C0338b(0);
            }

            public static final class c extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final c f27923a = new c(0);
            }

            public static final class d extends b {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f27924a = new d(0);
            }

            public b(int i11) {
                super(0);
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f27925a = new c(0);
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tv.v1 f27926a;

            public d(@NotNull tv.v1 v1Var) {
                super(0);
                this.f27926a = v1Var;
            }

            @NotNull
            public final tv.v1 a() {
                return this.f27926a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && Intrinsics.a(this.f27926a, ((d) obj).f27926a);
            }

            public final int hashCode() {
                return this.f27926a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ScheduleChanged(schedule=" + this.f27926a + ")";
            }
        }

        public static final class e extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final tv.v1 f27927a;

            public e(@NotNull tv.v1 v1Var) {
                super(0);
                this.f27927a = v1Var;
            }

            @NotNull
            public final tv.v1 a() {
                return this.f27927a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f27927a, ((e) obj).f27927a);
            }

            public final int hashCode() {
                return this.f27927a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ScheduleLoaded(schedule=" + this.f27927a + ")";
            }
        }

        public static final class f extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final f f27928a = new f(0);
        }

        public static final class g extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final g f27929a = new g(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
