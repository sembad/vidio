package p0;

import com.cisco.veop.sf_sdk.utils.E;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("name")
    @e
    @Expose
    private String f81427a;

    public b(@d String localizedStringByResourceId) {
        L.p(localizedStringByResourceId, "localizedStringByResourceId");
        this.f81427a = localizedStringByResourceId;
    }

    @e
    public final String a() {
        return this.f81427a;
    }

    public final void b(@e String str) {
        this.f81427a = str;
    }

    @d
    public String toString() {
        return "name [name=" + this.f81427a + E.f40010d;
    }
}
