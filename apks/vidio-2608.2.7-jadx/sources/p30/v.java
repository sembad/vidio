package p30;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import p30.e;
import p30.k0;
import p30.q0;

@ld0.k
/* loaded from: classes3.dex */
public interface v {

    @NotNull
    public static final a Companion = a.f59562a;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f59562a = new a();

        private a() {
        }

        @NotNull
        public final ld0.c<v> serializer() {
            return new ld0.i("com.vidio.kmm.inappmessage.MessagingCampaignComponent", r0.b(v.class), new kotlin.reflect.d[]{r0.b(e.class), r0.b(k0.class), r0.b(q0.class)}, new ld0.c[]{e.a.f59412a, k0.a.f59460a, q0.a.f59548a}, new Annotation[0]);
        }
    }
}
