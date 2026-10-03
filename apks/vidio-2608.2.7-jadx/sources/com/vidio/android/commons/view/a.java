package com.vidio.android.commons.view;

import com.vidio.android.C2367R;
import no.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f26435a;

    /* renamed from: b, reason: collision with root package name */
    private final int f26436b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v f26437c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f26438d;

    /* renamed from: com.vidio.android.commons.view.a$a, reason: collision with other inner class name */
    public static final class C0325a extends a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final v f26439e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0325a(@NotNull v vVar) {
            super(3, C2367R.string.complete, vVar, true);
            vVar.getClass();
            this.f26439e = vVar;
        }

        @Override // com.vidio.android.commons.view.a
        public final boolean b() {
            return true;
        }

        @Override // com.vidio.android.commons.view.a
        @NotNull
        public final v c() {
            return this.f26439e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0325a) && this.f26439e == ((C0325a) obj).f26439e;
        }

        public final int hashCode() {
            return (this.f26439e.hashCode() * 31) + 1231;
        }

        @NotNull
        public final String toString() {
            return "Complete(state=" + this.f26439e + ", showDashed=true)";
        }
    }

    public static final class b extends a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final v f26440e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull v vVar) {
            super(2, C2367R.string.top_navigation_payment, vVar, true);
            vVar.getClass();
            this.f26440e = vVar;
        }

        @Override // com.vidio.android.commons.view.a
        public final boolean b() {
            return true;
        }

        @Override // com.vidio.android.commons.view.a
        @NotNull
        public final v c() {
            return this.f26440e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f26440e == ((b) obj).f26440e;
        }

        public final int hashCode() {
            return (this.f26440e.hashCode() * 31) + 1231;
        }

        @NotNull
        public final String toString() {
            return "Payment(state=" + this.f26440e + ", showDashed=true)";
        }
    }

    public static final class c extends a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final v f26441e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull v vVar) {
            super(1, C2367R.string.summary, vVar, false);
            vVar.getClass();
            this.f26441e = vVar;
        }

        @Override // com.vidio.android.commons.view.a
        public final boolean b() {
            return false;
        }

        @Override // com.vidio.android.commons.view.a
        @NotNull
        public final v c() {
            return this.f26441e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f26441e == ((c) obj).f26441e;
        }

        public final int hashCode() {
            return (this.f26441e.hashCode() * 31) + 1237;
        }

        @NotNull
        public final String toString() {
            return "Summary(state=" + this.f26441e + ", showDashed=false)";
        }
    }

    public a(int i11, int i12, v vVar, boolean z11) {
        this.f26435a = i11;
        this.f26436b = i12;
        this.f26437c = vVar;
        this.f26438d = z11;
    }

    public final int a() {
        return this.f26435a;
    }

    public boolean b() {
        return this.f26438d;
    }

    @NotNull
    public v c() {
        return this.f26437c;
    }

    public final int d() {
        return this.f26436b;
    }
}
