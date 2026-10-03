package pl;

import com.google.protobuf.t;

/* loaded from: classes.dex */
public enum d implements t.a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* renamed from: c, reason: collision with root package name */
    private final int f60686c;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements t.b {

        /* renamed from: a, reason: collision with root package name */
        static final t.b f60687a = new a();
    }

    d(int i11) {
        this.f60686c = i11;
    }

    @Override // com.google.protobuf.t.a
    public final int getNumber() {
        return this.f60686c;
    }
}
