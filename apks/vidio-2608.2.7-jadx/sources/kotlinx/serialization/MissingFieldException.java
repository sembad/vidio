package kotlinx.serialization;

import android.support.v4.media.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/MissingFieldException;", "Lkotlinx/serialization/SerializationException;", "kotlinx-serialization-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MissingFieldException extends SerializationException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<String> f51108c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MissingFieldException(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull java.util.ArrayList r6) {
        /*
            r4 = this;
            r5.getClass()
            int r0 = r6.size()
            r1 = 1
            if (r0 != r1) goto L21
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Field '"
            r0.<init>(r1)
            r1 = 0
            java.lang.Object r1 = r6.get(r1)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "' is required for type with serial name '"
            java.lang.String r3 = "', but it was missing"
            java.lang.String r5 = com.android.billingclient.api.k.a(r0, r1, r2, r5, r3)
            goto L3c
        L21:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Fields "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r1 = " are required for type with serial name '"
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = "', but they were missing"
            r0.append(r5)
            java.lang.String r5 = r0.toString()
        L3c:
            r0 = 0
            r4.<init>(r5, r0)
            r4.f51108c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.MissingFieldException.<init>(java.lang.String, java.util.ArrayList):void");
    }

    @NotNull
    public final List<String> a() {
        return this.f51108c;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(@NotNull List list, @Nullable String str, @Nullable MissingFieldException missingFieldException) {
        super(str, missingFieldException);
        list.getClass();
        this.f51108c = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MissingFieldException(@NotNull String str) {
        super(a.a("Field '", str, "' is required, but it was missing"), null);
        List<String> P = CollectionsKt.P(str);
        this.f51108c = P;
    }
}
