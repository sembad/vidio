package jc;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import jc.e0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tc.c;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f48344a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f48345b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public final c.InterfaceC1160c f48346c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final e0.d f48347d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public final List<e0.b> f48348e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f48349f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public final e0.c f48350g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public final Executor f48351h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final Executor f48352i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f48353j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f48354k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Set<Integer> f48355l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public final List<Object> f48356m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public final List<androidx.work.impl.b> f48357n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f48358o;

    @SuppressLint({"LambdaLast"})
    public c(@NotNull Context context, @Nullable String str, @Nullable c.InterfaceC1160c interfaceC1160c, @NotNull e0.d dVar, @Nullable List list, boolean z11, @NotNull e0.c cVar, @NotNull Executor executor, @NotNull Executor executor2, boolean z12, boolean z13, @Nullable Set set, @NotNull List list2, @NotNull List list3) {
        context.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.f48344a = context;
        this.f48345b = str;
        this.f48346c = interfaceC1160c;
        this.f48347d = dVar;
        this.f48348e = list;
        this.f48349f = z11;
        this.f48350g = cVar;
        this.f48351h = executor;
        this.f48352i = executor2;
        this.f48353j = z12;
        this.f48354k = z13;
        this.f48355l = set;
        this.f48356m = list2;
        this.f48357n = list3;
        this.f48358o = true;
    }

    public static c a(c cVar, ArrayList arrayList) {
        Context context = cVar.f48344a;
        String str = cVar.f48345b;
        c.InterfaceC1160c interfaceC1160c = cVar.f48346c;
        e0.d dVar = cVar.f48347d;
        boolean z11 = cVar.f48349f;
        e0.c cVar2 = cVar.f48350g;
        Executor executor = cVar.f48351h;
        Executor executor2 = cVar.f48352i;
        boolean z12 = cVar.f48353j;
        boolean z13 = cVar.f48354k;
        Set<Integer> set = cVar.f48355l;
        List<Object> list = cVar.f48356m;
        List<androidx.work.impl.b> list2 = cVar.f48357n;
        context.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list.getClass();
        list2.getClass();
        c cVar3 = new c(context, str, interfaceC1160c, dVar, arrayList, z11, cVar2, executor, executor2, z12, z13, set, list, list2);
        cVar3.f48358o = cVar.f48358o;
        return cVar3;
    }

    @Nullable
    public final Set<Integer> b() {
        return this.f48355l;
    }

    public final boolean c() {
        return this.f48358o;
    }

    public final void d(boolean z11) {
        this.f48358o = z11;
    }
}
