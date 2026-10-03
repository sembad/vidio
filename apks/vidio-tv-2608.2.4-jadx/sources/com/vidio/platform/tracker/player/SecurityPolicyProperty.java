package com.vidio.platform.tracker.player;

import android.support.v4.media.a;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.squareup.moshi.i0;
import com.squareup.moshi.t;
import h60.m;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.j;

/* loaded from: classes5.dex */
public final class SecurityPolicyProperty {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f29374a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i0 f29375b;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;", "", "Widevine", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class SecurityPolicy {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Widevine f29376a;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @t(generateAdapter = true)
        public static final /* data */ class Widevine {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f29377a;

            public Widevine(@Nullable String str) {
                this.f29377a = str;
            }

            @Nullable
            /* renamed from: a, reason: from getter */
            public final String getF29377a() {
                return this.f29377a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Widevine) && Intrinsics.a(this.f29377a, ((Widevine) obj).f29377a);
            }

            public final int hashCode() {
                String str = this.f29377a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return a.a("Widevine(0=", this.f29377a, ")");
            }
        }

        public SecurityPolicy(@NotNull Widevine widevine) {
            this.f29376a = widevine;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final Widevine getF29376a() {
            return this.f29376a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SecurityPolicy) && this.f29376a.equals(((SecurityPolicy) obj).f29376a);
        }

        public final int hashCode() {
            return this.f29376a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SecurityPolicy(widevine=" + this.f29376a + ")";
        }
    }

    public SecurityPolicyProperty(@NotNull j jVar, @NotNull i0 i0Var) {
        jVar.getClass();
        i0Var.getClass();
        this.f29374a = jVar;
        this.f29375b = i0Var;
    }

    @NotNull
    public final String a() {
        String str;
        int ordinal = this.f29374a.b().ordinal();
        if (ordinal == 0) {
            str = null;
        } else if (ordinal == 1) {
            str = PlayerConstant.WIDEVINE_L3;
        } else if (ordinal == 2) {
            str = "L2";
        } else {
            if (ordinal != 3) {
                m.a();
                return null;
            }
            str = "L1";
        }
        String json = this.f29375b.c(SecurityPolicy.class).toJson(new SecurityPolicy(new SecurityPolicy.Widevine(str)));
        json.getClass();
        return json;
    }
}
