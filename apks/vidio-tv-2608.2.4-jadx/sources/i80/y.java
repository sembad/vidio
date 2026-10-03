package i80;

import kotlin.reflect.jvm.internal.impl.protobuf.i;

/* loaded from: classes5.dex */
public enum y implements i.a {
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE(1),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED(2),
    /* JADX INFO: Fake field, exist only in values array */
    PUBLIC(3),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_TO_THIS(4),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL(5);


    /* renamed from: d, reason: collision with root package name */
    private final int f40277d;

    y(int i11) {
        this.f40277d = i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
    public final int a() {
        return this.f40277d;
    }
}
