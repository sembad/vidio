package el;

import com.google.protobuf.s;

/* loaded from: classes4.dex */
public enum d implements s.a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* renamed from: d, reason: collision with root package name */
    private final int f33367d;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a implements s.b {

        /* renamed from: a, reason: collision with root package name */
        static final s.b f33368a = new a();
    }

    d(int i11) {
        this.f33367d = i11;
    }

    @Override // com.google.protobuf.s.a
    public final int a() {
        return this.f33367d;
    }
}
