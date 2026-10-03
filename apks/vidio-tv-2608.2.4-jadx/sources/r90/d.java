package r90;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {
    public static final d F;
    public static final d G;
    public static final d H;
    private static final /* synthetic */ d[] I;

    /* renamed from: e, reason: collision with root package name */
    public static final d f55714e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f55715i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f55716v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f55717w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TimeUnit f55718d;

    static {
        d dVar = new d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f55714e = dVar;
        d dVar2 = new d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        f55715i = dVar2;
        d dVar3 = new d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f55716v = dVar3;
        d dVar4 = new d("SECONDS", 3, TimeUnit.SECONDS);
        f55717w = dVar4;
        d dVar5 = new d("MINUTES", 4, TimeUnit.MINUTES);
        F = dVar5;
        d dVar6 = new d("HOURS", 5, TimeUnit.HOURS);
        G = dVar6;
        d dVar7 = new d("DAYS", 6, TimeUnit.DAYS);
        H = dVar7;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        I = dVarArr;
        n60.b.a(dVarArr);
    }

    private d(String str, int i11, TimeUnit timeUnit) {
        this.f55718d = timeUnit;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) I.clone();
    }

    @NotNull
    public final TimeUnit c() {
        return this.f55718d;
    }
}
