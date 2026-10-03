package l0;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* renamed from: l0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3919a {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("highPlaybackQualityEnforcedDevices")
    @t4.d
    private List<f> f78226a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3919a() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C3919a c(C3919a c3919a, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            list = c3919a.f78226a;
        }
        return c3919a.b(list);
    }

    @t4.d
    public final List<f> a() {
        return this.f78226a;
    }

    @t4.d
    public final C3919a b(@t4.d List<f> highPlaybackQualityEnforcedDevicesList) {
        L.p(highPlaybackQualityEnforcedDevicesList, "highPlaybackQualityEnforcedDevicesList");
        return new C3919a(highPlaybackQualityEnforcedDevicesList);
    }

    @t4.d
    public final List<f> d() {
        return this.f78226a;
    }

    public final void e(@t4.d List<f> list) {
        L.p(list, "<set-?>");
        this.f78226a = list;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3919a) && L.g(this.f78226a, ((C3919a) obj).f78226a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.f78226a.hashCode();
    }

    @t4.d
    public String toString() {
        return "AndroidQuirks(highPlaybackQualityEnforcedDevicesList=" + this.f78226a + ')';
    }

    public C3919a(@t4.d List<f> highPlaybackQualityEnforcedDevicesList) {
        L.p(highPlaybackQualityEnforcedDevicesList, "highPlaybackQualityEnforcedDevicesList");
        this.f78226a = highPlaybackQualityEnforcedDevicesList;
    }

    public /* synthetic */ C3919a(List list, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? new ArrayList() : list);
    }
}
