package lx;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import lx.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h0 {
    public static final void a(@NotNull final String str, @NotNull final String str2, @NotNull final String str3, @Nullable final String str4, @Nullable final String str5, final boolean z11, final boolean z12, @NotNull final zs.a aVar, @Nullable y3.k kVar, @Nullable i0 i0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        a1 a1Var;
        final y3.k kVar2;
        final i0 i0Var2;
        y3.k kVar3;
        a1 a1Var2;
        int i12;
        int i13;
        final i0 i0Var3;
        i0 i0Var4;
        str.getClass();
        str3.getClass();
        aVar.getClass();
        a1 h11 = qVar.h(622859531);
        int i14 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(str2) ? 32 : 16) | (h11.J(str3) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(str4) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.J(str5) ? 16384 : 8192) | (h11.b(z11) ? 131072 : 65536) | (h11.b(z12) ? 1048576 : 524288) | (h11.J(aVar) ? 8388608 : 4194304) | 369098752;
        if (h11.p(i14 & 1, (306783379 & i14) != 306783378)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                kVar3 = y3.k.D;
                boolean z13 = ((i14 & 14) == 4) | ((i14 & 112) == 32);
                Object w11 = h11.w();
                if (z13 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: lx.b0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            i0.a aVar2 = (i0.a) obj;
                            aVar2.getClass();
                            return aVar2.a(str, str2);
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a12 = a9.a.a(a11, h11);
                f9.b a13 = a11 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                a1Var2 = h11;
                i12 = 131072;
                y0 b11 = g9.c.b(i0.class, a11, null, a12, a13, a1Var2);
                a1Var2.I();
                a1Var2.I();
                i0 i0Var5 = (i0) b11;
                i13 = i14 & (-1879048193);
                i0Var3 = i0Var5;
            } else {
                h11.C();
                kVar3 = kVar;
                i13 = i14 & (-1879048193);
                a1Var2 = h11;
                i12 = 131072;
                i0Var3 = i0Var;
            }
            a1Var2.l0();
            int i15 = i13 >> 15;
            int i16 = i15 & 14;
            f a14 = i.a(z11, z12, a1Var2, i15 & 126);
            int i17 = i13;
            Boolean valueOf = Boolean.valueOf(z11);
            boolean x11 = ((458752 & i17) == i12) | a1Var2.x(i0Var3);
            Object w12 = a1Var2.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new Function1() { // from class: lx.c0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((d9.j) obj).getClass();
                        if (z11) {
                            i0Var3.x();
                        }
                        return new g0();
                    }
                };
                a1Var2.q(w12);
            }
            Function1 function12 = (Function1) w12;
            a1 a1Var3 = a1Var2;
            d9.h.b(valueOf, null, function12, a1Var3, i16, 2);
            boolean x12 = a1Var3.x(i0Var3);
            Object w13 = a1Var3.w();
            if (x12 || w13 == q.a.a()) {
                i0Var4 = i0Var3;
                w13 = new f0(1, i0Var4, i0.class, "onSendMessageSuccess", "onSendMessageSuccess(Lcom/vidio/kmm/livechat/model/ChatMessage;)V", 0);
                a1Var3.q(w13);
            } else {
                i0Var4 = i0Var3;
            }
            kotlin.reflect.g gVar = (kotlin.reflect.g) w13;
            e5<Boolean> a15 = a14.a();
            e5<Boolean> b12 = a14.b();
            int i18 = 29360128 & i17;
            int i19 = i17 & 896;
            boolean z14 = (i19 == 256) | (i18 == 8388608);
            Object w14 = a1Var3.w();
            if (z14 || w14 == q.a.a()) {
                w14 = new d0(0, str3, aVar);
                a1Var3.q(w14);
            }
            Function1 function13 = (Function1) w14;
            boolean z15 = (i18 == 8388608) | (i19 == 256);
            Object w15 = a1Var3.w();
            if (z15 || w15 == q.a.a()) {
                w15 = new androidx.credentials.playservices.a(1, aVar, str3);
                a1Var3.q(w15);
            }
            kVar2 = kVar3;
            com.vidio.android.chat.group.v.b(str3, str4, str5, function13, (Function0) w15, (Function1) gVar, kVar2, a15, b12, a1Var3, (i17 >> 6) & 3671038, 0);
            a1Var = a1Var3;
            i0Var2 = i0Var4;
        } else {
            a1Var = h11;
            a1Var.C();
            kVar2 = kVar;
            i0Var2 = i0Var;
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2(str, str2, str3, str4, str5, z11, z12, aVar, kVar2, i0Var2, i11) { // from class: lx.e0
                public final /* synthetic */ boolean H;
                public final /* synthetic */ zs.a I;
                public final /* synthetic */ y3.k J;
                public final /* synthetic */ i0 K;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ String f53829c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f53830d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ String f53831e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f53832i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f53833v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f53834w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a16 = k3.a(1);
                    h0.a(this.f53829c, this.f53830d, this.f53831e, this.f53832i, this.f53833v, this.f53834w, this.H, this.I, this.J, this.K, (androidx.compose.runtime.q) obj, a16);
                    return Unit.f50784a;
                }
            });
        }
    }
}
