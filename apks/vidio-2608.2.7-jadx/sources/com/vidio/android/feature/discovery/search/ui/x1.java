package com.vidio.android.feature.discovery.search.ui;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class x1 {

    public static final class a extends x1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27504a = new a(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2011562641;
        }

        @NotNull
        public final String toString() {
            return "Empty";
        }
    }

    public static final class b extends x1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27505a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -757505874;
        }

        @NotNull
        public final String toString() {
            return "Init";
        }
    }

    public static final class c extends x1 {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final String f27506a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final x00.b f27507b;

        public c(@Nullable String str, @NotNull x00.b bVar) {
            super(0);
            this.f27506a = str;
            this.f27507b = bVar;
        }

        public static c a(c cVar, x00.b bVar) {
            String str = cVar.f27506a;
            cVar.getClass();
            return new c(str, bVar);
        }

        @NotNull
        public final x00.b b() {
            return this.f27507b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f27506a, cVar.f27506a) && Intrinsics.a(this.f27507b, cVar.f27507b);
        }

        public final int hashCode() {
            String str = this.f27506a;
            return this.f27507b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        @NotNull
        public final String toString() {
            return "SearchResult(feedbackUrl=" + this.f27506a + ", searchIndex=" + this.f27507b + ")";
        }
    }

    public static final class d extends x1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27508a = new d(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1474289735;
        }

        @NotNull
        public final String toString() {
            return "UnderMaintenance";
        }
    }

    public /* synthetic */ x1(int i11) {
        this();
    }

    private x1() {
    }
}
