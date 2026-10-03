package com.cisco.veop.client.registerOfInterestGuestMode;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("enableRoi")
    @t4.e
    private Boolean f30795a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("minAppVersion")
    @t4.e
    private String f30796b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("roiPortalUri")
    @t4.e
    private String f30797c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("roiPortalExternalBrowserUri")
    @t4.d
    private ArrayList<String> f30798d;

    public a() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ a f(a aVar, Boolean bool, String str, String str2, ArrayList arrayList, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            bool = aVar.f30795a;
        }
        if ((i5 & 2) != 0) {
            str = aVar.f30796b;
        }
        if ((i5 & 4) != 0) {
            str2 = aVar.f30797c;
        }
        if ((i5 & 8) != 0) {
            arrayList = aVar.f30798d;
        }
        return aVar.e(bool, str, str2, arrayList);
    }

    @t4.e
    public final Boolean a() {
        return this.f30795a;
    }

    @t4.e
    public final String b() {
        return this.f30796b;
    }

    @t4.e
    public final String c() {
        return this.f30797c;
    }

    @t4.d
    public final ArrayList<String> d() {
        return this.f30798d;
    }

    @t4.d
    public final a e(@t4.e Boolean bool, @t4.e String str, @t4.e String str2, @t4.d ArrayList<String> roiPortalExternalBrowserUri) {
        L.p(roiPortalExternalBrowserUri, "roiPortalExternalBrowserUri");
        return new a(bool, str, str2, roiPortalExternalBrowserUri);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return L.g(this.f30795a, aVar.f30795a) && L.g(this.f30796b, aVar.f30796b) && L.g(this.f30797c, aVar.f30797c) && L.g(this.f30798d, aVar.f30798d);
    }

    @t4.e
    public final Boolean g() {
        return this.f30795a;
    }

    @t4.e
    public final String h() {
        return this.f30796b;
    }

    public int hashCode() {
        Boolean bool = this.f30795a;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.f30796b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f30797c;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f30798d.hashCode();
    }

    @t4.d
    public final ArrayList<String> i() {
        return this.f30798d;
    }

    @t4.e
    public final String j() {
        return this.f30797c;
    }

    public final void k(@t4.e Boolean bool) {
        this.f30795a = bool;
    }

    public final void l(@t4.e String str) {
        this.f30796b = str;
    }

    public final void m(@t4.d ArrayList<String> arrayList) {
        L.p(arrayList, "<set-?>");
        this.f30798d = arrayList;
    }

    public final void n(@t4.e String str) {
        this.f30797c = str;
    }

    @t4.d
    public String toString() {
        return "Android(enableRoi=" + this.f30795a + ", minAppVersion=" + this.f30796b + ", roiPortalUri=" + this.f30797c + ", roiPortalExternalBrowserUri=" + this.f30798d + ')';
    }

    public a(@t4.e Boolean bool, @t4.e String str, @t4.e String str2, @t4.d ArrayList<String> roiPortalExternalBrowserUri) {
        L.p(roiPortalExternalBrowserUri, "roiPortalExternalBrowserUri");
        this.f30795a = bool;
        this.f30796b = str;
        this.f30797c = str2;
        this.f30798d = roiPortalExternalBrowserUri;
    }

    public /* synthetic */ a(Boolean bool, String str, String str2, ArrayList arrayList, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? null : bool, (i5 & 2) != 0 ? null : str, (i5 & 4) != 0 ? null : str2, (i5 & 8) != 0 ? new ArrayList() : arrayList);
    }
}
