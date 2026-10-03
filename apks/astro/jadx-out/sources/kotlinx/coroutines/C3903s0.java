package kotlinx.coroutines;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.s0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3903s0 implements G0 {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f78014c;

    public C3903s0(boolean z5) {
        this.f78014c = z5;
    }

    @Override // kotlinx.coroutines.G0
    public boolean isActive() {
        return this.f78014c;
    }

    @Override // kotlinx.coroutines.G0
    @t4.e
    public C3781a1 m() {
        return null;
    }

    @t4.d
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        if (isActive()) {
            str = "Active";
        } else {
            str = "New";
        }
        sb.append(str);
        sb.append(com.cisco.veop.sf_sdk.utils.E.f40008b);
        return sb.toString();
    }
}
