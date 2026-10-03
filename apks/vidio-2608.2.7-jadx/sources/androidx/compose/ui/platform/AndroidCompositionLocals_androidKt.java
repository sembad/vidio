package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.runtime.f3;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.r0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\" \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\t\u0010\u0005\u001a\u0004\b\b\u0010\u0003¨\u0006\u000b"}, d2 = {"Landroidx/compose/runtime/f3;", "Landroidx/lifecycle/y;", "getLocalLifecycleOwner", "()Landroidx/compose/runtime/f3;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Lpc/g;", "getLocalSavedStateRegistryOwner", "getLocalSavedStateRegistryOwner$annotations", "LocalSavedStateRegistryOwner", "ui"}, k = 2, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f3445a = new r0(a.f3451c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f5 f3446b = new f5(b.f3452c);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final androidx.compose.runtime.h0 f3447c = new androidx.compose.runtime.h0(e.f3455c);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f5 f3448d = new f5(c.f3453c);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final f5 f3449e = new f5(d.f3454c);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final f5 f3450f = new f5(f.f3456c);

    static final class a extends kotlin.jvm.internal.w implements Function0<Configuration> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f3451c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.a("LocalConfiguration");
            throw null;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Context> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f3452c = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.a("LocalContext");
            throw null;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<e5.c> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f3453c = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final e5.c invoke() {
            AndroidCompositionLocals_androidKt.a("LocalImageVectorCache");
            throw null;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<e5.f> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f3454c = new d(0);

        @Override // kotlin.jvm.functions.Function0
        public final e5.f invoke() {
            AndroidCompositionLocals_androidKt.a("LocalResourceIdCache");
            throw null;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<androidx.compose.runtime.y, Resources> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f3455c = new e(1);

        @Override // kotlin.jvm.functions.Function1
        public final Resources invoke(androidx.compose.runtime.y yVar) {
            androidx.compose.runtime.y yVar2 = yVar;
            yVar2.a(AndroidCompositionLocals_androidKt.b());
            return ((Context) yVar2.a(AndroidCompositionLocals_androidKt.c())).getResources();
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function0<View> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f3456c = new f(0);

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
        return f3445a;
    }

    @NotNull
    public static final f5 c() {
        return f3446b;
    }

    @NotNull
    public static final f5 d() {
        return f3448d;
    }

    @NotNull
    public static final f5 e() {
        return f3449e;
    }

    @NotNull
    public static final androidx.compose.runtime.h0 f() {
        return f3447c;
    }

    @NotNull
    public static final f5 g() {
        return f3450f;
    }

    @NotNull
    public static final f3<androidx.lifecycle.y> getLocalLifecycleOwner() {
        return d9.l.a();
    }

    @NotNull
    public static final f3<pc.g> getLocalSavedStateRegistryOwner() {
        return qc.b.a();
    }
}
