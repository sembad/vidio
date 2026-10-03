package com.vidio.platform.tracker.player;

import android.support.v4.media.a;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.squareup.moshi.d0;
import com.squareup.moshi.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import z00.j;

/* loaded from: classes3.dex */
public final class SecurityPolicyProperty {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j f34497a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d0 f34498b;

    @o(generateAdapter = true)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy;", "", "Widevine", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SecurityPolicy {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Widevine f34499a;

        @o(generateAdapter = true)
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/platform/tracker/player/SecurityPolicyProperty$SecurityPolicy$Widevine;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Widevine {

            /* renamed from: a, reason: collision with root package name */
            @Nullable
            private final String f34500a;

            public Widevine(@Nullable String str) {
                this.f34500a = str;
            }

            @Nullable
            /* renamed from: a, reason: from getter */
            public final String getF34500a() {
                return this.f34500a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Widevine) && Intrinsics.a(this.f34500a, ((Widevine) obj).f34500a);
            }

            public final int hashCode() {
                String str = this.f34500a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return a.a("Widevine(0=", this.f34500a, ")");
            }
        }

        public SecurityPolicy(@NotNull Widevine widevine) {
            this.f34499a = widevine;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final Widevine getF34499a() {
            return this.f34499a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SecurityPolicy) && this.f34499a.equals(((SecurityPolicy) obj).f34499a);
        }

        public final int hashCode() {
            return this.f34499a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SecurityPolicy(widevine=" + this.f34499a + ")";
        }
    }

    public SecurityPolicyProperty(@NotNull j jVar, @NotNull d0 d0Var) {
        jVar.getClass();
        d0Var.getClass();
        this.f34497a = jVar;
        this.f34498b = d0Var;
    }

    @NotNull
    public final String a() {
        String str;
        int ordinal = this.f34497a.b().ordinal();
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
        d0 d0Var = this.f34498b;
        d0Var.getClass();
        String json = d0Var.e(SecurityPolicy.class, c.f57951a, null).toJson(new SecurityPolicy(new SecurityPolicy.Widevine(str)));
        json.getClass();
        return json;
    }
}
