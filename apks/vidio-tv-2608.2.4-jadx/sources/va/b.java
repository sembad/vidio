package va;

import android.annotation.SuppressLint;
import android.content.Context;
import fb.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f63255a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f63256b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    public final c.InterfaceC0508c f63257c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final b0.d f63258d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    public final List<b0.b> f63259e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f63260f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public final b0.c f63261g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public final Executor f63262h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final Executor f63263i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f63264j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f63265k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final Set<Integer> f63266l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    public final List<Object> f63267m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    public final List<androidx.work.impl.b> f63268n;

    /* renamed from: o, reason: collision with root package name */
    private boolean f63269o;

    @SuppressLint({"LambdaLast"})
    public b(@NotNull Context context, @Nullable String str, @Nullable c.InterfaceC0508c interfaceC0508c, @NotNull b0.d dVar, @Nullable List list, boolean z11, @NotNull b0.c cVar, @NotNull Executor executor, @NotNull Executor executor2, boolean z12, boolean z13, @Nullable Set set, @NotNull List list2, @NotNull List list3) {
        context.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        this.f63255a = context;
        this.f63256b = str;
        this.f63257c = interfaceC0508c;
        this.f63258d = dVar;
        this.f63259e = list;
        this.f63260f = z11;
        this.f63261g = cVar;
        this.f63262h = executor;
        this.f63263i = executor2;
        this.f63264j = z12;
        this.f63265k = z13;
        this.f63266l = set;
        this.f63267m = list2;
        this.f63268n = list3;
        this.f63269o = true;
    }

    public static b a(b bVar, ArrayList arrayList) {
        Context context = bVar.f63255a;
        String str = bVar.f63256b;
        c.InterfaceC0508c interfaceC0508c = bVar.f63257c;
        b0.d dVar = bVar.f63258d;
        boolean z11 = bVar.f63260f;
        b0.c cVar = bVar.f63261g;
        Executor executor = bVar.f63262h;
        Executor executor2 = bVar.f63263i;
        boolean z12 = bVar.f63264j;
        boolean z13 = bVar.f63265k;
        Set<Integer> set = bVar.f63266l;
        List<Object> list = bVar.f63267m;
        List<androidx.work.impl.b> list2 = bVar.f63268n;
        context.getClass();
        dVar.getClass();
        executor.getClass();
        executor2.getClass();
        list.getClass();
        list2.getClass();
        b bVar2 = new b(context, str, interfaceC0508c, dVar, arrayList, z11, cVar, executor, executor2, z12, z13, set, list, list2);
        bVar2.f63269o = bVar.f63269o;
        return bVar2;
    }

    @Nullable
    public final Set<Integer> b() {
        return this.f63266l;
    }

    public final boolean c() {
        return this.f63269o;
    }

    public final void d(boolean z11) {
        this.f63269o = z11;
    }
}
