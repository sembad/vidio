package P0;

import N0.b;
import androidx.room.InterfaceC1268a;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = b.f1027Y)
    private String f1227a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "lastPlayPosition")
    private long f1228b;

    public String a() {
        return this.f1227a;
    }

    public long b() {
        return this.f1228b;
    }

    public void c(String dmEventId) {
        this.f1227a = dmEventId;
    }

    public void d(long lastPlayPosition) {
        this.f1228b = lastPlayPosition;
    }
}
