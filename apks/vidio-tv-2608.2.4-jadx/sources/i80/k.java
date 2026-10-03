package i80;

import kotlin.reflect.jvm.internal.impl.protobuf.i;

/* loaded from: classes5.dex */
public enum k implements i.a {
    /* JADX INFO: Fake field, exist only in values array */
    FINAL(0),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    ABSTRACT(2),
    /* JADX INFO: Fake field, exist only in values array */
    SEALED(3);


    /* renamed from: d, reason: collision with root package name */
    private final int f40142d;

    k(int i11) {
        this.f40142d = i11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.i.a
    public final int a() {
        return this.f40142d;
    }
}
