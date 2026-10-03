package g90;

import e90.d0;
import e90.w0;
import j70.e1;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j implements w0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k f36815d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String[] f36816e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f36817i;

    public j(@NotNull k kVar, @NotNull String... strArr) {
        kVar.getClass();
        this.f36815d = kVar;
        this.f36816e = strArr;
        String c11 = b.F.c();
        String c12 = kVar.c();
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
        this.f36817i = String.format(c11, Arrays.copyOf(new Object[]{String.format(c12, Arrays.copyOf(copyOf, copyOf.length))}, 1));
    }

    @Override // e90.w0
    public final boolean A() {
        return false;
    }

    @NotNull
    public final k a() {
        return this.f36815d;
    }

    @NotNull
    public final String c() {
        return this.f36816e[0];
    }

    @Override // e90.w0
    @NotNull
    public final List<e1> getParameters() {
        return i0.f44638d;
    }

    @Override // e90.w0
    @NotNull
    public final g70.l i() {
        h60.l lVar;
        lVar = g70.f.f36582f;
        return (g70.f) lVar.getValue();
    }

    @Override // e90.w0
    @NotNull
    public final Collection<d0> k() {
        return i0.f44638d;
    }

    @NotNull
    public final String toString() {
        return this.f36817i;
    }

    @Override // e90.w0
    @NotNull
    public final j70.h z() {
        int i11 = l.f36834f;
        return l.f();
    }
}
