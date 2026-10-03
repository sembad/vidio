package el;

import com.google.protobuf.s;

/* loaded from: classes4.dex */
public enum l implements s.a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);


    /* renamed from: d, reason: collision with root package name */
    private final int f33383d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements s.b {

        /* renamed from: a, reason: collision with root package name */
        static final s.b f33384a = new a();
    }

    l(int i11) {
        this.f33383d = i11;
    }

    @Override // com.google.protobuf.s.a
    public final int a() {
        return this.f33383d;
    }
}
