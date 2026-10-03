package com.appsflyer.internal;

import android.content.Intent;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class AFj1hSDK {

    @NotNull
    final Intent getRevenue;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFj1hSDK$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.jvm.internal.w implements Function0<String> {
        private /* synthetic */ String $getCurrencyIso4217Code;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str) {
            super(0);
            this.$getCurrencyIso4217Code = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return AFj1hSDK.this.getRevenue.getStringExtra(this.$getCurrencyIso4217Code);
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/Intent;", "K_", "()Landroid/content/Intent;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFj1hSDK$2, reason: invalid class name */
    /* loaded from: classes4.dex */
    static final class AnonymousClass2 extends kotlin.jvm.internal.w implements Function0<Intent> {
        private /* synthetic */ long $getMediationNetwork;
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(String str, long j11) {
            super(0);
            this.$getMonetizationNetwork = str;
            this.$getMediationNetwork = j11;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: K_, reason: merged with bridge method [inline-methods] */
        public final Intent invoke() {
            return AFj1hSDK.this.getRevenue.putExtra(this.$getMonetizationNetwork, this.$getMediationNetwork);
        }
    }

    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getRevenue", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFj1hSDK$4, reason: invalid class name */
    /* loaded from: classes4.dex */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function0<Boolean> {
        private /* synthetic */ String $getMediationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(String str) {
            super(0);
            this.$getMediationNetwork = str;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(AFj1hSDK.this.getRevenue.hasExtra(this.$getMediationNetwork));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/os/Parcelable;", "T", "J_", "()Landroid/os/Parcelable;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFj1hSDK$5, reason: invalid class name */
    static final class AnonymousClass5<T> extends kotlin.jvm.internal.w implements Function0<T> {
        private /* synthetic */ String $getMonetizationNetwork;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass5(String str) {
            super(0);
            this.$getMonetizationNetwork = str;
        }

        /* JADX WARN: Incorrect return type in method signature: ()TT; */
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        /* renamed from: J_, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() {
            return AFj1hSDK.this.getRevenue.getParcelableExtra(this.$getMonetizationNetwork);
        }
    }

    public AFj1hSDK(@NotNull Intent intent) {
        intent.getClass();
        this.getRevenue = intent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005d A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0013, B:7:0x0055, B:13:0x005d, B:24:0x004d, B:29:0x000b, B:15:0x002f, B:18:0x003f, B:20:0x0046, B:21:0x004c, B:4:0x0003), top: B:3:0x0003, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005b  */
    /* JADX WARN: Type inference failed for: r10v2, types: [pb0.r$b] */
    /* JADX WARN: Type inference failed for: r2v1, types: [pb0.r$b] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <T> T AFAdRevenueData(kotlin.jvm.functions.Function0<? extends T> r7, java.lang.String r8, T r9, boolean r10) {
        /*
            r6 = this;
            android.content.Intent r0 = r6.getRevenue
            monitor-enter(r0)
            pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> La
            java.lang.Object r1 = r7.invoke()     // Catch: java.lang.Throwable -> La
            goto L13
        La:
            r1 = move-exception
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L62
            pb0.r$b r2 = new pb0.r$b     // Catch: java.lang.Throwable -> L62
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L62
            r1 = r2
        L13:
            java.lang.Class<java.util.ConcurrentModificationException> r2 = java.util.ConcurrentModificationException.class
            kotlin.reflect.d r2 = kotlin.jvm.internal.r0.b(r2)     // Catch: java.lang.Throwable -> L62
            java.lang.Class<java.lang.ArrayIndexOutOfBoundsException> r3 = java.lang.ArrayIndexOutOfBoundsException.class
            kotlin.reflect.d r3 = kotlin.jvm.internal.r0.b(r3)     // Catch: java.lang.Throwable -> L62
            r4 = 2
            kotlin.reflect.d[] r4 = new kotlin.reflect.d[r4]     // Catch: java.lang.Throwable -> L62
            r5 = 0
            r4[r5] = r2     // Catch: java.lang.Throwable -> L62
            r2 = 1
            r4[r2] = r3     // Catch: java.lang.Throwable -> L62
            java.lang.Throwable r2 = pb0.r.b(r1)     // Catch: java.lang.Throwable -> L62
            if (r2 != 0) goto L2f
            goto L55
        L2f:
            java.lang.Class r1 = r2.getClass()     // Catch: java.lang.Throwable -> L44
            kotlin.reflect.d r1 = kotlin.jvm.internal.r0.b(r1)     // Catch: java.lang.Throwable -> L44
            boolean r1 = kotlin.collections.m.i(r4, r1)     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L4c
            if (r10 == 0) goto L46
            java.lang.Object r7 = r6.AFAdRevenueData(r7, r8, r9, r5)     // Catch: java.lang.Throwable -> L44
            goto L4a
        L44:
            r7 = move-exception
            goto L4d
        L46:
            com.appsflyer.AFLogger.afErrorLog(r8, r2, r5, r5)     // Catch: java.lang.Throwable -> L44
            r7 = r9
        L4a:
            r1 = r7
            goto L55
        L4c:
            throw r2     // Catch: java.lang.Throwable -> L44
        L4d:
            pb0.r$a r10 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L62
            pb0.r$b r10 = new pb0.r$b     // Catch: java.lang.Throwable -> L62
            r10.<init>(r7)     // Catch: java.lang.Throwable -> L62
            r1 = r10
        L55:
            java.lang.Throwable r7 = pb0.r.b(r1)     // Catch: java.lang.Throwable -> L62
            if (r7 != 0) goto L5d
            r9 = r1
            goto L60
        L5d:
            com.appsflyer.AFLogger.afErrorLog(r8, r7, r5, r5)     // Catch: java.lang.Throwable -> L62
        L60:
            monitor-exit(r0)
            return r9
        L62:
            r7 = move-exception
            monitor-exit(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1hSDK.AFAdRevenueData(kotlin.jvm.functions.Function0, java.lang.String, java.lang.Object, boolean):java.lang.Object");
    }

    @Nullable
    public final <T extends Parcelable> T H_(@NotNull String str) {
        str.getClass();
        return (T) AFAdRevenueData(new AnonymousClass5(str), android.support.v4.media.a.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Nullable
    public final Intent I_(@NotNull String str, long j11) {
        str.getClass();
        return (Intent) AFAdRevenueData(new AnonymousClass2(str, j11), android.support.v4.media.a.a("Error while trying to write ", str, " extra to intent"), null, true);
    }

    @Nullable
    public final String getCurrencyIso4217Code(@NotNull String str) {
        str.getClass();
        return (String) AFAdRevenueData(new AnonymousClass1(str), android.support.v4.media.a.a("Error while trying to read ", str, " extra from intent"), null, true);
    }

    public final boolean getMonetizationNetwork(@NotNull String str) {
        str.getClass();
        Boolean bool = (Boolean) AFAdRevenueData(new AnonymousClass4(str), android.support.v4.media.a.a("Error while trying to check presence of ", str, " extra from intent"), Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
