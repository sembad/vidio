package com.vidio.android.tv.watch.views.logingating;

import b1.d0;
import com.appsflyer.internal.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f27284a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f27285b;

    /* renamed from: c, reason: collision with root package name */
    private final long f27286c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27287d;

    public interface a {

        /* renamed from: com.vidio.android.tv.watch.views.logingating.m$a$a, reason: collision with other inner class name */
        public static final class C0322a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0322a f27288a = new C0322a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0322a);
            }

            public final int hashCode() {
                return -1578950919;
            }

            @NotNull
            public final String toString() {
                return "LiveStream";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27289a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1293711874;
            }

            @NotNull
            public final String toString() {
                return "Vod";
            }
        }
    }

    public m(@NotNull a aVar, @NotNull String str, long j11, @NotNull String str2) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        this.f27284a = aVar;
        this.f27285b = str;
        this.f27286c = j11;
        this.f27287d = str2;
    }

    @NotNull
    public final String a() {
        return this.f27285b;
    }

    public final long b() {
        return this.f27286c;
    }

    @NotNull
    public final String c() {
        return this.f27287d;
    }

    @NotNull
    public final a d() {
        return this.f27284a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f27284a, mVar.f27284a) && Intrinsics.a(this.f27285b, mVar.f27285b) && this.f27286c == mVar.f27286c && Intrinsics.a(this.f27287d, mVar.f27287d);
    }

    public final int hashCode() {
        int b11 = d0.b(this.f27284a.hashCode() * 31, 31, this.f27285b);
        long j11 = this.f27286c;
        return this.f27287d.hashCode() + ((((b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + 1237) * 961);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoginGatingInitData(watchType=");
        sb2.append(this.f27284a);
        sb2.append(", contentId=");
        sb2.append(this.f27285b);
        sb2.append(", countDownInSeconds=");
        b0.a(this.f27286c, ", shouldOpenMergeAccountBlocker=false, headerImageUrl=null, referrer=", this.f27287d, sb2);
        sb2.append(")");
        return sb2.toString();
    }
}
