package com.vidio.domain.usecase.watch;

import com.google.ads.interactivemedia.v3.internal.g;
import com.vidio.domain.entity.m;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.s0;

/* loaded from: classes6.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final WatchData.LiveStream f33318a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final s0 f33319b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33320c;

        public a(@NotNull WatchData.LiveStream liveStream, @NotNull s0 s0Var, @NotNull String str) {
            liveStream.getClass();
            s0Var.getClass();
            str.getClass();
            this.f33318a = liveStream;
            this.f33319b = s0Var;
            this.f33320c = str;
        }

        @NotNull
        public final s0 a() {
            return this.f33319b;
        }

        @NotNull
        public final WatchData.LiveStream b() {
            return this.f33318a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f33318a, aVar.f33318a) && Intrinsics.a(this.f33319b, aVar.f33319b) && Intrinsics.a(this.f33320c, aVar.f33320c);
        }

        public final int hashCode() {
            return this.f33320c.hashCode() + ((this.f33319b.hashCode() + (this.f33318a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LiveStream(watchData=");
            sb2.append(this.f33318a);
            sb2.append(", status=");
            sb2.append(this.f33319b);
            sb2.append(", playUUID=");
            return g.b(sb2, this.f33320c, ")");
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f33321a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 47886954;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    /* renamed from: com.vidio.domain.usecase.watch.c$c, reason: collision with other inner class name */
    public static final class C0481c implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final WatchData.Vod f33322a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final m f33323b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f33324c;

        public C0481c(@NotNull WatchData.Vod vod, @NotNull m mVar, @NotNull String str) {
            vod.getClass();
            mVar.getClass();
            str.getClass();
            this.f33322a = vod;
            this.f33323b = mVar;
            this.f33324c = str;
        }

        @NotNull
        public final m a() {
            return this.f33323b;
        }

        @NotNull
        public final WatchData.Vod b() {
            return this.f33322a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0481c)) {
                return false;
            }
            C0481c c0481c = (C0481c) obj;
            return Intrinsics.a(this.f33322a, c0481c.f33322a) && Intrinsics.a(this.f33323b, c0481c.f33323b) && Intrinsics.a(this.f33324c, c0481c.f33324c);
        }

        public final int hashCode() {
            return this.f33324c.hashCode() + ((this.f33323b.hashCode() + (this.f33322a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Vod(watchData=");
            sb2.append(this.f33322a);
            sb2.append(", status=");
            sb2.append(this.f33323b);
            sb2.append(", playUUID=");
            return g.b(sb2, this.f33324c, ")");
        }
    }
}
