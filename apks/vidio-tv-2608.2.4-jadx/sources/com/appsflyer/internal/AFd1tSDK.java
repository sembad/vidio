package com.appsflyer.internal;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFd1tSDK {

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/lang/StackTraceElement;", "p0", "", "AFAdRevenueData", "(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    /* renamed from: com.appsflyer.internal.AFd1tSDK$4, reason: invalid class name */
    static final class AnonymousClass4 extends kotlin.jvm.internal.w implements Function1<StackTraceElement, CharSequence> {
        public static final AnonymousClass4 getMonetizationNetwork = new AnonymousClass4();

        AnonymousClass4() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        @NotNull
        /* renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(@NotNull StackTraceElement stackTraceElement) {
            stackTraceElement.getClass();
            return "at " + stackTraceElement;
        }
    }

    @NotNull
    private static String getMonetizationNetwork(@NotNull Throwable th2) {
        th2.getClass();
        StackTraceElement[] stackTrace = th2.getStackTrace();
        stackTrace.getClass();
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            if (!StringsKt.X(className, "com.appsflyer", false)) {
                stackTraceElement = null;
            }
            if (stackTraceElement != null) {
                arrayList.add(stackTraceElement);
            }
        }
        return AFd1rSDK.getMonetizationNetwork(th2 + "\n" + CollectionsKt.K(arrayList, "\n", null, null, AnonymousClass4.getMonetizationNetwork, 30), "SHA-256");
    }

    @NotNull
    public static final AFc1aSDK getRevenue(@NotNull Throwable th2, @NotNull String str) {
        th2.getClass();
        str.getClass();
        th2.getClass();
        return new AFc1aSDK(androidx.concurrent.futures.a.b(th2.getClass().getName(), ": ", str), getMonetizationNetwork(th2), h60.g.b(th2), 0, 8, null);
    }
}
