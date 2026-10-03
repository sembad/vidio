package com.vidio.android;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class o3 {

    /* renamed from: a, reason: collision with root package name */
    private final float f29302a;

    /* renamed from: b, reason: collision with root package name */
    private final float f29303b;

    /* renamed from: c, reason: collision with root package name */
    private final float f29304c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<androidx.compose.runtime.q, Integer, j5.l3> f29305d;

    /* loaded from: classes4.dex */
    public static final class a extends o3 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f29306e = new a(56, 16, (float) 1.5d, new n3());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1721155923;
        }

        @NotNull
        public final String toString() {
            return "Large";
        }
    }

    /* loaded from: classes4.dex */
    public static final class b extends o3 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final b f29307e = new b(32, 12, (float) 1.5d, new p3());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1784317373;
        }

        @NotNull
        public final String toString() {
            return "Medium";
        }
    }

    public static final class c extends o3 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final c f29308e = new c(24, 12, 1, new q3(0));

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1714349959;
        }

        @NotNull
        public final String toString() {
            return "Small";
        }
    }

    /* loaded from: classes4.dex */
    public static final class d extends o3 {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final d f29309e = new d(88, 24, (float) 1.5d, new r3());

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1492565903;
        }

        @NotNull
        public final String toString() {
            return "XLarge";
        }
    }

    public o3(float f11, float f12, float f13, Function2 function2) {
        this.f29302a = f11;
        this.f29303b = f12;
        this.f29304c = f13;
        this.f29305d = function2;
    }

    public final float a() {
        return this.f29302a;
    }

    public final float b() {
        return this.f29303b;
    }

    public final float c() {
        return this.f29304c;
    }

    @NotNull
    public final Function2<androidx.compose.runtime.q, Integer, j5.l3> d() {
        return this.f29305d;
    }
}
