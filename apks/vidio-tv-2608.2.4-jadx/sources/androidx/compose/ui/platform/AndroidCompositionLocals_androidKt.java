package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.runtime.d3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.r0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\" \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0005\u001a\u0004\b\b\u0010\u0003¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/d3;", "Landroidx/lifecycle/y;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/d3;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Lbb/g;", "getLocalSavedStateRegistryOwner", "getLocalSavedStateRegistryOwner$annotations", "LocalSavedStateRegistryOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f3358a = new r0(a.f3364d);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final e5 f3359b = new e5(b.f3365d);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f3360c = new androidx.compose.runtime.h0(e.f3368d);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final e5 f3361d = new e5(c.f3366d);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final e5 f3362e = new e5(d.f3367d);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final e5 f3363f = new e5(f.f3369d);

    static final class a extends kotlin.jvm.internal.w implements Function0<Configuration> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f3364d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.a("LocalConfiguration");
            throw null;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Context> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f3365d = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.a("LocalContext");
            throw null;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<g3.b> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f3366d = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final g3.b invoke() {
            AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
            throw null;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<g3.d> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f3367d = new d(0);

        @Override // kotlin.jvm.functions.Function0
        public final g3.d invoke() {
            AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
            throw null;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.y, Resources> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f3368d = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Resources invoke(androidx.compose.runtime.y yVar) {
            androidx.compose.runtime.y yVar2 = yVar;
            yVar2.a(AndroidCompositionLocals_androidKt.b());
            return ((Context) yVar2.a(AndroidCompositionLocals_androidKt.c())).getResources();
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function0<View> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f3369d = new f(0);

        @Override // kotlin.jvm.functions.Function0
        public final View invoke() {
            AndroidCompositionLocals_androidKt.a("LocalView");
            throw null;
        }
    }

    public static final void a(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    @NotNull
    public static final r0 b() {
        return f3358a;
    }

    @NotNull
    public static final e5 c() {
        return f3359b;
    }

    @NotNull
    public static final e5 d() {
        return f3361d;
    }

    @NotNull
    public static final e5 e() {
        return f3362e;
    }

    @NotNull
    public static final androidx.compose.runtime.h0 f() {
        return f3360c;
    }

    @NotNull
    public static final e5 g() {
        return f3363f;
    }

    @NotNull
    public static final d3<androidx.lifecycle.y> getLocalLifecycleOwner() {
        return k7.r.a();
    }

    @NotNull
    public static final d3<bb.g> getLocalSavedStateRegistryOwner() {
        return cb.b.a();
    }
}
