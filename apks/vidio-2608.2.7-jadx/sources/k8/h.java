package k8;

import android.content.Context;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.r0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f5 f50227a = new f5(d.f50234c);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f5 f50228b = new f5(b.f50232c);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final r0 f50229c = new r0(e.f50235c);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f5 f50230d = new f5(c.f50233c);

    static final class a extends kotlin.jvm.internal.w implements Function0<r8.a> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f50231c = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ r8.a invoke() {
            return r8.d.B;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function0<Context> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f50232c = new b(0);

        @Override // kotlin.jvm.functions.Function0
        public final Context invoke() {
            throw new IllegalStateException("No default context");
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<p> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f50233c = new c(0);

        @Override // kotlin.jvm.functions.Function0
        public final p invoke() {
            throw new IllegalStateException("No default glance id");
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function0<c6.l> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f50234c = new d(0);

        @Override // kotlin.jvm.functions.Function0
        public final c6.l invoke() {
            throw new IllegalStateException("No default size");
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function0<Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f50235c = new e(0);

        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final Object invoke() {
            return null;
        }
    }

    static {
        new f5(a.f50231c);
    }

    @NotNull
    public static final f5 a() {
        return f50228b;
    }

    @NotNull
    public static final f5 b() {
        return f50230d;
    }

    @NotNull
    public static final f5 c() {
        return f50227a;
    }

    @NotNull
    public static final r0 d() {
        return f50229c;
    }
}
