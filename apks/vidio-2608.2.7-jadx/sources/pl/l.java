package pl;

import com.google.protobuf.t;

/* loaded from: classes.dex */
public enum l implements t.a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);


    /* renamed from: c, reason: collision with root package name */
    private final int f60703c;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements t.b {

        /* renamed from: a, reason: collision with root package name */
        static final t.b f60704a = new a();
    }

    l(int i11) {
        this.f60703c = i11;
    }

    @Override // com.google.protobuf.t.a
    public final int getNumber() {
        return this.f60703c;
    }
}
