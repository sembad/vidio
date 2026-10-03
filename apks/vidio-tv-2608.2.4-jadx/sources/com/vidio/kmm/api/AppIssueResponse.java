package com.vidio.kmm.api;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vidio/kmm/api/AppIssueResponse;", "", "", "Lex/e;", "issues", "", "networkDiagnosticEndpoints", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getIssues", "()Ljava/util/List;", "getNetworkDiagnosticEndpoints", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class AppIssueResponse {

    @NotNull
    private final List<ex.e> issues;

    @NotNull
    private final List<String> networkDiagnosticEndpoints;

    public AppIssueResponse(@NotNull List<ex.e> list, @NotNull List<String> list2) {
        list.getClass();
        list2.getClass();
        this.issues = list;
        this.networkDiagnosticEndpoints = list2;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AppIssueResponse)) {
            return false;
        }
        AppIssueResponse appIssueResponse = (AppIssueResponse) other;
        return Intrinsics.a(this.issues, appIssueResponse.issues) && Intrinsics.a(this.networkDiagnosticEndpoints, appIssueResponse.networkDiagnosticEndpoints);
    }

    @NotNull
    public final List<ex.e> getIssues() {
        return this.issues;
    }

    @NotNull
    public final List<String> getNetworkDiagnosticEndpoints() {
        return this.networkDiagnosticEndpoints;
    }

    public int hashCode() {
        return this.networkDiagnosticEndpoints.hashCode() + (this.issues.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "AppIssueResponse(issues=" + this.issues + ", networkDiagnosticEndpoints=" + this.networkDiagnosticEndpoints + ")";
    }
}
