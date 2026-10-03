package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/IssueAndNetworkDiagnostic;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class IssueAndNetworkDiagnostic implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<IssueAndNetworkDiagnostic> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final List<AppIssue> f32175c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<String> f32176d;

    public static final class a implements Parcelable.Creator<IssueAndNetworkDiagnostic> {
        @Override // android.os.Parcelable.Creator
        public final IssueAndNetworkDiagnostic createFromParcel(Parcel parcel) {
            parcel.getClass();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = nr.b.a(AppIssue.CREATOR, parcel, arrayList, i11, 1);
            }
            return new IssueAndNetworkDiagnostic(arrayList, parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final IssueAndNetworkDiagnostic[] newArray(int i11) {
            return new IssueAndNetworkDiagnostic[i11];
        }
    }

    public IssueAndNetworkDiagnostic(@NotNull List<AppIssue> list, @NotNull List<String> list2) {
        list.getClass();
        list2.getClass();
        this.f32175c = list;
        this.f32176d = list2;
    }

    public static IssueAndNetworkDiagnostic a(IssueAndNetworkDiagnostic issueAndNetworkDiagnostic, List list) {
        List<String> list2 = issueAndNetworkDiagnostic.f32176d;
        list.getClass();
        list2.getClass();
        return new IssueAndNetworkDiagnostic(list, list2);
    }

    @NotNull
    public final List<AppIssue> b() {
        return this.f32175c;
    }

    @NotNull
    public final List<String> c() {
        return this.f32176d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueAndNetworkDiagnostic)) {
            return false;
        }
        IssueAndNetworkDiagnostic issueAndNetworkDiagnostic = (IssueAndNetworkDiagnostic) obj;
        return Intrinsics.a(this.f32175c, issueAndNetworkDiagnostic.f32175c) && Intrinsics.a(this.f32176d, issueAndNetworkDiagnostic.f32176d);
    }

    public final int hashCode() {
        return this.f32176d.hashCode() + (this.f32175c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "IssueAndNetworkDiagnostic(issues=" + this.f32175c + ", networkDiagnosticEndpoints=" + this.f32176d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        List<AppIssue> list = this.f32175c;
        parcel.writeInt(list.size());
        Iterator<AppIssue> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
        parcel.writeStringList(this.f32176d);
    }
}
