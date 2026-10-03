package com.appsflyer.internal;

import android.content.SharedPreferences;
import b3.g1;
import com.appsflyer.AFLogger;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFc1jSDK implements AFc1pSDK {

    @NotNull
    private final AFc1gSDK<SharedPreferences> getMediationNetwork;

    @NotNull
    private final h60.l getRevenue;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/SharedPreferences;", "m_", "()Landroid/content/SharedPreferences;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFc1jSDK$2, reason: invalid class name */
    static final class AnonymousClass2 extends kotlin.jvm.internal.w implements Function0<SharedPreferences> {
        AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: m_, reason: merged with bridge method [inline-methods] */
        public final SharedPreferences invoke() {
            return (SharedPreferences) AFc1jSDK.this.getMediationNetwork.getMediationNetwork.invoke();
        }
    }

    public AFc1jSDK(@NotNull AFc1gSDK<SharedPreferences> aFc1gSDK) {
        aFc1gSDK.getClass();
        this.getMediationNetwork = aFc1gSDK;
        this.getRevenue = h60.n.b(new AnonymousClass2());
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final long AFAdRevenueData(@Nullable String str, long j11) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getLong(str, j11);
        } catch (ClassCastException e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, g1.a("Unexpected data type found for key ", str), e11, false, false, false, false, 120, null);
            return j11;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getCurrencyIso4217Code(@Nullable String str, long j11) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putLong(str, j11).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    @Nullable
    public final String getMediationNetwork(@Nullable String str, @Nullable String str2) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getString(str, str2);
        } catch (ClassCastException e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, g1.a("Unexpected data type found for key ", str), e11, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str, boolean z11) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getBoolean(str, z11);
        } catch (ClassCastException e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, g1.a("Unexpected data type found for key ", str), e11, false, false, false, false, 120, null);
            return z11;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, boolean z11) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putBoolean(str, z11).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str, int i11) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putInt(str, i11).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getRevenue(@Nullable String str) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final int AFAdRevenueData(@Nullable String str, int i11) {
        try {
            return ((SharedPreferences) this.getRevenue.getValue()).getInt(str, i11);
        } catch (ClassCastException e11) {
            AFg1bSDK.e$default(AFLogger.INSTANCE, AFh1ySDK.PREFERENCES, g1.a("Unexpected data type found for key ", str), e11, false, false, false, false, 120, null);
            return i11;
        }
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final void getMonetizationNetwork(@Nullable String str, @Nullable String str2) {
        ((SharedPreferences) this.getRevenue.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1pSDK
    public final boolean getMonetizationNetwork(@Nullable String str) {
        return ((SharedPreferences) this.getRevenue.getValue()).contains(str);
    }
}
