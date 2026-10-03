package com.vidio.android.inapppurchase;

import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.squareup.moshi.m;
import com.squareup.moshi.o;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vb0.b;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/RTDNProductMetadata;", "", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class RTDNProductMetadata {

    /* renamed from: a, reason: collision with root package name */
    @m(name = "context")
    @NotNull
    private final String f29051a;

    /* renamed from: b, reason: collision with root package name */
    @m(name = "pc_id")
    @NotNull
    private final String f29052b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f29053d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f29054e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f29055i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f29056v;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f29057c;

        static {
            a aVar = new a(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, 0, AppEventsConstants.EVENT_PARAM_VALUE_NO);
            f29053d = aVar;
            a aVar2 = new a("Subs", 1, AppEventsConstants.EVENT_PARAM_VALUE_YES);
            f29054e = aVar2;
            a aVar3 = new a("InApp", 2, "2");
            f29055i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f29056v = aVarArr;
            b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f29057c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f29056v.clone();
        }

        @NotNull
        public final String a() {
            return this.f29057c;
        }
    }

    public RTDNProductMetadata(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f29051a = str;
        this.f29052b = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29051a() {
        return this.f29051a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF29052b() {
        return this.f29052b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTDNProductMetadata)) {
            return false;
        }
        RTDNProductMetadata rTDNProductMetadata = (RTDNProductMetadata) obj;
        return Intrinsics.a(this.f29051a, rTDNProductMetadata.f29051a) && this.f29052b.equals(rTDNProductMetadata.f29052b);
    }

    public final int hashCode() {
        return this.f29052b.hashCode() + (this.f29051a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("RTDNProductMetadata(context=", this.f29051a, ", pcId=", this.f29052b, ")");
    }
}
