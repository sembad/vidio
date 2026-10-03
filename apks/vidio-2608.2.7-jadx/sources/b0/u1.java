package b0;

import android.hardware.camera2.CaptureRequest;
import b0.o1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<d2> f13866a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Map<CaptureRequest.Key<?>, Object> f13867b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<o1.a<?>, Object> f13868c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<a> f13869d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final y1 f13870e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private final l1 f13871f;

    public interface a {
        void C(@NotNull w1 w1Var, long j11, int i11, int i12);

        void G(@NotNull w1 w1Var, long j11, long j12);

        @pb0.e
        void H(@NotNull w1 w1Var);

        void J(@NotNull u1 u1Var);

        void S(@NotNull w1 w1Var, int i11);

        void U(@NotNull w1 w1Var);

        void a0(@NotNull w1 w1Var, long j11, @NotNull c0.q qVar);

        void d(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar);

        void d0(@NotNull w1 w1Var, long j11, @NotNull c0.p pVar);

        void e(@NotNull w1 w1Var, long j11, @NotNull v1 v1Var);

        void f(@NotNull w1 w1Var);

        void g(@NotNull w1 w1Var, long j11, long j12);

        void u(@NotNull w1 w1Var);

        void v(@NotNull w1 w1Var, long j11);
    }

    private u1() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.Map] */
    public u1(List list, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, ArrayList arrayList, y1 y1Var, int i11) {
        this(list, (i11 & 2) != 0 ? kotlin.collections.p0.b() : linkedHashMap, (i11 & 4) != 0 ? kotlin.collections.p0.b() : linkedHashMap2, (i11 & 8) != 0 ? kotlin.collections.h0.f50810c : arrayList, (i11 & 16) != 0 ? null : y1Var, (l1) null);
    }

    @Nullable
    public final Object a() {
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
        key.getClass();
        return this.f13867b.get(key);
    }

    @NotNull
    public final Map<o1.a<?>, Object> b() {
        return this.f13868c;
    }

    @Nullable
    public final l1 c() {
        return this.f13871f;
    }

    @NotNull
    public final List<a> d() {
        return this.f13869d;
    }

    @NotNull
    public final Map<CaptureRequest.Key<?>, Object> e() {
        return this.f13867b;
    }

    @NotNull
    public final List<d2> f() {
        return this.f13866a;
    }

    @Nullable
    public final y1 g() {
        return this.f13870e;
    }

    @NotNull
    public final String toString() {
        String str;
        y1 y1Var = this.f13870e;
        if (y1Var == null) {
            str = "";
        } else {
            str = ", template=" + ((Object) y1.c(y1Var.d()));
        }
        return "Request(streams=" + this.f13866a + str + ")@" + Integer.toHexString(hashCode());
    }

    public u1(List list, Map map, Map map2, List list2, y1 y1Var, l1 l1Var) {
        list.getClass();
        map.getClass();
        map2.getClass();
        list2.getClass();
        this.f13866a = list;
        this.f13867b = map;
        this.f13868c = map2;
        this.f13869d = list2;
        this.f13870e = y1Var;
        this.f13871f = l1Var;
    }
}
