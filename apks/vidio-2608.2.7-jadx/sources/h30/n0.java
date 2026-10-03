package h30;

import h30.c;
import h30.d0;
import h30.f;
import h30.i;
import h30.i0;
import h30.l;
import h30.m0;
import h30.s0;
import h30.w0;
import h30.x;
import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@ld0.k
/* loaded from: classes3.dex */
public interface n0 {

    @NotNull
    public static final a Companion = a.f42355a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f42355a = new a();

        private a() {
        }

        @NotNull
        public final ld0.c<n0> serializer() {
            return new ld0.i("com.vidio.kmm.fluidsection.content.SectionContent", kotlin.jvm.internal.r0.b(n0.class), new kotlin.reflect.d[]{kotlin.jvm.internal.r0.b(c.class), kotlin.jvm.internal.r0.b(f.class), kotlin.jvm.internal.r0.b(i.class), kotlin.jvm.internal.r0.b(l.class), kotlin.jvm.internal.r0.b(x.class), kotlin.jvm.internal.r0.b(d0.class), kotlin.jvm.internal.r0.b(i0.class), kotlin.jvm.internal.r0.b(m0.class), kotlin.jvm.internal.r0.b(s0.class), kotlin.jvm.internal.r0.b(w0.class)}, new ld0.c[]{c.a.f42212a, f.a.f42259a, i.a.f42274a, l.a.f42319a, x.a.f42425a, d0.a.f42241a, i0.a.f42294a, m0.a.f42346a, s0.a.f42378a, w0.a.f42396a}, new Annotation[0]);
        }
    }

    @Nullable
    List<String> a();

    @Nullable
    List<String> b();

    @NotNull
    String getContentType();
}
