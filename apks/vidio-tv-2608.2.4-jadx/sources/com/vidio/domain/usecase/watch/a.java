package com.vidio.domain.usecase.watch;

import com.vidio.domain.entity.d;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.z;

/* loaded from: classes4.dex */
public interface a {

    /* renamed from: com.vidio.domain.usecase.watch.a$a, reason: collision with other inner class name */
    public static final class C0344a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final WatchData.LiveStream f28371a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final z f28372b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28373c;

        public C0344a(@NotNull WatchData.LiveStream liveStream, @NotNull z zVar, @NotNull String str) {
            zVar.getClass();
            str.getClass();
            this.f28371a = liveStream;
            this.f28372b = zVar;
            this.f28373c = str;
        }

        @NotNull
        public final z a() {
            return this.f28372b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0344a)) {
                return false;
            }
            C0344a c0344a = (C0344a) obj;
            return this.f28371a.equals(c0344a.f28371a) && Intrinsics.a(this.f28372b, c0344a.f28372b) && Intrinsics.a(this.f28373c, c0344a.f28373c);
        }

        public final int hashCode() {
            return this.f28373c.hashCode() + ((this.f28372b.hashCode() + (this.f28371a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("LiveStream(watchData=");
            sb2.append(this.f28371a);
            sb2.append(", status=");
            sb2.append(this.f28372b);
            sb2.append(", playUUID=");
            return z.a.a(sb2, this.f28373c, ")");
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f28374a = new b();

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

    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final WatchData.Vod f28375a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final d f28376b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28377c;

        public c(@NotNull WatchData.Vod vod, @NotNull d dVar, @NotNull String str) {
            str.getClass();
            this.f28375a = vod;
            this.f28376b = dVar;
            this.f28377c = str;
        }

        @NotNull
        public final d a() {
            return this.f28376b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f28375a.equals(cVar.f28375a) && this.f28376b.equals(cVar.f28376b) && Intrinsics.a(this.f28377c, cVar.f28377c);
        }

        public final int hashCode() {
            return this.f28377c.hashCode() + ((this.f28376b.hashCode() + (this.f28375a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Vod(watchData=");
            sb2.append(this.f28375a);
            sb2.append(", status=");
            sb2.append(this.f28376b);
            sb2.append(", playUUID=");
            return z.a.a(sb2, this.f28377c, ")");
        }
    }
}
