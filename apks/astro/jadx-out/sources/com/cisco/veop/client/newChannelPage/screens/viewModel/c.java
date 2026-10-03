package com.cisco.veop.client.newChannelPage.screens.viewModel;

import android.graphics.Bitmap;
import androidx.lifecycle.K;
import androidx.lifecycle.e0;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.o;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.InterfaceC3786c0;
import kotlinx.coroutines.U;
import t4.d;
import t4.e;
import v3.p;

/* loaded from: classes.dex */
public final class c extends com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b {

    /* renamed from: h, reason: collision with root package name */
    @d
    private final DmEvent f29945h;

    /* renamed from: i, reason: collision with root package name */
    @d
    private final K<String> f29946i;

    /* renamed from: j, reason: collision with root package name */
    @d
    private final K<Bitmap> f29947j;

    /* renamed from: k, reason: collision with root package name */
    @d
    private final K<String> f29948k;

    /* JADX INFO: Access modifiers changed from: package-private */
    @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.MoreChannelInfoBottomSheetViewModel$loadChannelLogo$1", f = "MoreChannelInfoBottomSheetViewModel.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class a extends o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f29949L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f29950M;

        /* JADX INFO: Access modifiers changed from: package-private */
        @f(c = "com.cisco.veop.client.newChannelPage.screens.viewModel.MoreChannelInfoBottomSheetViewModel$loadChannelLogo$1$channelLogoDeferred$1", f = "MoreChannelInfoBottomSheetViewModel.kt", i = {}, l = {33}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: com.cisco.veop.client.newChannelPage.screens.viewModel.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0273a extends o implements p<U, kotlin.coroutines.d<? super C3664e0<? extends Bitmap>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f29952L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ c f29953M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0273a(c cVar, kotlin.coroutines.d<? super C0273a> dVar) {
                super(2, dVar);
                this.f29953M = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @d
            public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
                return new C0273a(this.f29953M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @e
            public final Object invokeSuspend(@d Object obj) {
                Object w5;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f29952L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                        w5 = ((C3664e0) obj).l();
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    com.cisco.veop.client.newSeriesPage.utils.a aVar = com.cisco.veop.client.newSeriesPage.utils.a.f30609a;
                    String str = this.f29953M.y().channelImages.get(0).url;
                    L.o(str, "dmEvent.channelImages[0].url");
                    this.f29952L = 1;
                    w5 = aVar.w(str, this);
                    if (w5 == h5) {
                        return h5;
                    }
                }
                return C3664e0.a(w5);
            }

            @Override // v3.p
            @e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super C3664e0<Bitmap>> dVar) {
                return ((C0273a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        a(kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @d
        public final kotlin.coroutines.d<M0> create(@e Object obj, @d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(dVar);
            aVar.f29950M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @e
        public final Object invokeSuspend(@d Object obj) {
            InterfaceC3786c0 b5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f29949L;
            Object obj2 = null;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f29950M;
                if (c.this.y().channelImages.size() > 0) {
                    b5 = C3889l.b(u5, null, null, new C0273a(c.this, null), 3, null);
                    this.f29949L = 1;
                    obj = b5.v(this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }
            Object l5 = ((C3664e0) obj).l();
            if (!C3664e0.i(l5)) {
                obj2 = l5;
            }
            Bitmap bitmap = (Bitmap) obj2;
            if (bitmap != null) {
                c.this.w().n(bitmap);
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@d U u5, @e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public c(@d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        this.f29945h = dmEvent;
        this.f29946i = new K<>();
        this.f29947j = new K<>();
        this.f29948k = new K<>();
    }

    private final void A() {
        C3889l.f(e0.a(this), null, null, new a(null), 3, null);
    }

    @Override // com.cisco.veop.client.newSeriesPage.baseClasses.viewModel.b
    public void t() {
        A();
        this.f29946i.n(String.valueOf(this.f29945h.channelNumber));
        this.f29948k.n(t0.c.f83831a.e(this.f29945h));
    }

    @d
    public final K<Bitmap> w() {
        return this.f29947j;
    }

    @d
    public final K<String> x() {
        return this.f29946i;
    }

    @d
    public final DmEvent y() {
        return this.f29945h;
    }

    @d
    public final K<String> z() {
        return this.f29948k;
    }
}
