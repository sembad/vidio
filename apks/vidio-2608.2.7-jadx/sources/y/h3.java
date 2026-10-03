package y;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.h1;

/* loaded from: classes3.dex */
public interface h3 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f79330c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f79331d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f79332e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f79333i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ vb0.a f79334v;

        static {
            a aVar = new a("SESSION_CONFIG", 0);
            f79330c = aVar;
            a aVar2 = new a("DEFAULT", 1);
            f79331d = aVar2;
            a aVar3 = new a("CAMERA2_CAMERA_CONTROL", 2);
            f79332e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f79333i = aVarArr;
            f79334v = vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        @NotNull
        public static vb0.a<a> a() {
            return f79334v;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f79333i.clone();
        }
    }

    @Nullable
    Object a(@NotNull kotlin.coroutines.jvm.internal.j jVar);

    @NotNull
    sc0.p0 b(@NotNull LinkedHashSet linkedHashSet, boolean z11);

    @NotNull
    sc0.p0 c(@NotNull y.a aVar, @NotNull Map map);

    void close();

    @NotNull
    List<sc0.p0<Void>> d(@NotNull List<q0.f1> list, int i11, int i12, int i13);

    @NotNull
    sc0.p0 e(@NotNull Map map, @NotNull h1.b bVar);

    @NotNull
    sc0.p0<b0.a2> f();

    @NotNull
    sc0.p0<Unit> g(@NotNull Map<CaptureRequest.Key<?>, ? extends Object> map, @NotNull a aVar, @NotNull h1.b bVar);

    @NotNull
    sc0.p0<b0.a2> h();

    @NotNull
    sc0.p0<b0.a2> i(int i11);

    @NotNull
    sc0.p0 j(@NotNull List list);
}
