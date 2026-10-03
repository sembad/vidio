package io.ktor.http;

import kotlin.Metadata;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/http/IllegalHeaderNameException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "ktor-http"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class IllegalHeaderNameException extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public IllegalHeaderNameException(@org.jetbrains.annotations.NotNull java.lang.String r3, int r4) {
        /*
            r2 = this;
            r3.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Header name '"
            r0.<init>(r1)
            r0.append(r3)
            java.lang.String r1 = "' contains illegal character '"
            r0.append(r1)
            char r1 = r3.charAt(r4)
            r0.append(r1)
            java.lang.String r1 = "' (code "
            r0.append(r1)
            char r3 = r3.charAt(r4)
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 41
            java.lang.String r3 = androidx.activity.b.a(r0, r3, r4)
            r2.<init>(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.http.IllegalHeaderNameException.<init>(java.lang.String, int):void");
    }
}
