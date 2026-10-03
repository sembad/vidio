package kc0;

import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class d {
    public static final d H;
    public static final d I;
    private static final /* synthetic */ d[] J;

    /* renamed from: d, reason: collision with root package name */
    public static final d f50383d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f50384e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f50385i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f50386v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f50387w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TimeUnit f50388c;

    static {
        d dVar = new d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f50383d = dVar;
        d dVar2 = new d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        f50384e = dVar2;
        d dVar3 = new d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f50385i = dVar3;
        d dVar4 = new d("SECONDS", 3, TimeUnit.SECONDS);
        f50386v = dVar4;
        d dVar5 = new d("MINUTES", 4, TimeUnit.MINUTES);
        f50387w = dVar5;
        d dVar6 = new d("HOURS", 5, TimeUnit.HOURS);
        H = dVar6;
        d dVar7 = new d("DAYS", 6, TimeUnit.DAYS);
        I = dVar7;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7};
        J = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d(String str, int i11, TimeUnit timeUnit) {
        this.f50388c = timeUnit;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) J.clone();
    }

    @NotNull
    public final TimeUnit a() {
        return this.f50388c;
    }
}
