package pf;

import org.jetbrains.annotations.NotNull;
import z1.b;

/* loaded from: classes4.dex */
public enum g {
    /* JADX INFO: Fake field, exist only in values array */
    Center(z1.b.b()),
    Start(z1.b.h()),
    /* JADX INFO: Fake field, exist only in values array */
    End(z1.b.a()),
    /* JADX INFO: Fake field, exist only in values array */
    SpaceEvenly(z1.b.f()),
    /* JADX INFO: Fake field, exist only in values array */
    SpaceBetween(z1.b.e()),
    /* JADX INFO: Fake field, exist only in values array */
    SpaceAround(z1.b.d());


    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b.m f60662c;

    g(b.m mVar) {
        this.f60662c = mVar;
    }

    @NotNull
    public final b.m a() {
        return this.f60662c;
    }
}
