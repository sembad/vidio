package com.cisco.veop.client.newSeriesPage.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.cisco.veop.client.dataClasses.HubScreen;
import com.cisco.veop.client.kiott.repository.i;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmChannelList;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.K;
import java.net.URL;
import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f30609a = new a();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f30610b = "ApiHelper";

    /* renamed from: c, reason: collision with root package name */
    private static final int f30611c = 500;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {69}, m = "getSeriesPageUncollapsedContentApiCall-0E7RQCE", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class A extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30612H;

        /* renamed from: M, reason: collision with root package name */
        int f30614M;

        A(kotlin.coroutines.d<? super A> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30612H = obj;
            this.f30614M |= Integer.MIN_VALUE;
            Object t5 = a.this.t(null, null, this);
            return t5 == kotlin.coroutines.intrinsics.b.h() ? t5 : C3664e0.a(t5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getSeriesPageUncollapsedContentApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class B extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30615L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30616M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30617P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.d f30618Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        B(DmEvent dmEvent, C1697c.d dVar, kotlin.coroutines.d<? super B> dVar2) {
            super(2, dVar2);
            this.f30617P = dmEvent;
            this.f30618Q = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            B b5 = new B(this.f30617P, this.f30618Q, dVar);
            b5.f30616M = obj;
            return b5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30615L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30617P;
                C1697c.d dVar = this.f30618Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getSeriesPageUncollapsedContentApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().L0(dmEvent, dVar, true, null, 255, null, false));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
            return ((B) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {151}, m = "getTodayChannelEventsFromSharedApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class C extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30619H;

        /* renamed from: M, reason: collision with root package name */
        int f30621M;

        C(kotlin.coroutines.d<? super C> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30619H = obj;
            this.f30621M |= Integer.MIN_VALUE;
            Object u5 = a.this.u(null, this);
            return u5 == kotlin.coroutines.intrinsics.b.h() ? u5 : C3664e0.a(u5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getTodayChannelEventsFromSharedApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class D extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmChannelList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30622L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30623M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmChannel f30624P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        D(DmChannel dmChannel, kotlin.coroutines.d<? super D> dVar) {
            super(2, dVar);
            this.f30624P = dmChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            D d5 = new D(this.f30624P, dVar);
            d5.f30623M = obj;
            return d5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30622L == 0) {
                C3666f0.n(obj);
                DmChannel dmChannel = this.f30624P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getChannelEventsFromSharedApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().K1(dmChannel));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmChannelList>> dVar) {
            return ((D) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {132}, m = "removeChannelFromFavouritesApiCall-0E7RQCE", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class E extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30625H;

        /* renamed from: M, reason: collision with root package name */
        int f30627M;

        E(kotlin.coroutines.d<? super E> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30625H = obj;
            this.f30627M |= Integer.MIN_VALUE;
            Object v5 = a.this.v(null, null, this);
            return v5 == kotlin.coroutines.intrinsics.b.h() ? v5 : C3664e0.a(v5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$removeChannelFromFavouritesApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class F extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30628L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30629M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmChannel f30630P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmEvent f30631Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        F(DmChannel dmChannel, DmEvent dmEvent, kotlin.coroutines.d<? super F> dVar) {
            super(2, dVar);
            this.f30630P = dmChannel;
            this.f30631Q = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            F f5 = new F(this.f30630P, this.f30631Q, dVar);
            f5.f30629M = obj;
            return f5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30628L == 0) {
                C3666f0.n(obj);
                DmChannel dmChannel = this.f30630P;
                DmEvent dmEvent = this.f30631Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "removeChannelFromFavouritesApiCall on " + Thread.currentThread().getName());
                    C1697c.C1().L(dmChannel, dmEvent);
                    b5 = C3664e0.b(M0.f75405a);
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
            return ((F) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {161}, m = "removeEmptySpacesFromImage-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class G extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30632H;

        /* renamed from: M, reason: collision with root package name */
        int f30634M;

        G(kotlin.coroutines.d<? super G> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30632H = obj;
            this.f30634M |= Integer.MIN_VALUE;
            Object w5 = a.this.w(null, this);
            return w5 == kotlin.coroutines.intrinsics.b.h() ? w5 : C3664e0.a(w5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$removeEmptySpacesFromImage$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class H extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends Bitmap>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30635L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30636M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f30637P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        H(String str, kotlin.coroutines.d<? super H> dVar) {
            super(2, dVar);
            this.f30637P = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            H h5 = new H(this.f30637P, dVar);
            h5.f30636M = obj;
            return h5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30635L == 0) {
                C3666f0.n(obj);
                String str = this.f30637P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    URL url = new URL(str);
                    K.d(a.f30610b, "removeEmptySpacesFromImage has been called on " + Thread.currentThread().getName());
                    Bitmap decodeStream = BitmapFactory.decodeStream(url.openConnection().getInputStream());
                    L.o(decodeStream, "decodeStream(url.openCon…ction().getInputStream())");
                    int height = decodeStream.getHeight();
                    int width = decodeStream.getWidth();
                    int i5 = 0;
                    for (int i6 = 0; i6 < width && i5 == 0; i6++) {
                        int i7 = 0;
                        while (true) {
                            if (i7 >= height) {
                                break;
                            }
                            if (decodeStream.getPixel(i6, i7) != 0) {
                                i5 = i6;
                                break;
                            }
                            i7++;
                        }
                    }
                    int i8 = 0;
                    for (int i9 = width - 1; -1 < i9 && i8 == 0; i9--) {
                        int i10 = 0;
                        while (true) {
                            if (i10 >= height) {
                                break;
                            }
                            if (decodeStream.getPixel(i9, i10) != 0) {
                                i8 = i9;
                                break;
                            }
                            i10++;
                        }
                    }
                    int i11 = 0;
                    for (int i12 = 0; i12 < height && i11 == 0; i12++) {
                        int i13 = 0;
                        while (true) {
                            if (i13 >= width) {
                                break;
                            }
                            if (decodeStream.getPixel(i13, i12) != 0) {
                                i11 = i12;
                                break;
                            }
                            i13++;
                        }
                    }
                    int i14 = 0;
                    for (int i15 = height - 1; -1 < i15 && i14 == 0; i15--) {
                        int i16 = 0;
                        while (true) {
                            if (i16 >= width) {
                                break;
                            }
                            if (decodeStream.getPixel(i16, i15) != 0) {
                                i14 = i15;
                                break;
                            }
                            i16++;
                        }
                    }
                    b5 = C3664e0.b(Bitmap.createBitmap(decodeStream, i5, i11, i8 - i5, i14 - i11));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<Bitmap>> dVar) {
            return ((H) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {114}, m = "removeEventWatchlistApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class I extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30638H;

        /* renamed from: M, reason: collision with root package name */
        int f30640M;

        I(kotlin.coroutines.d<? super I> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30638H = obj;
            this.f30640M |= Integer.MIN_VALUE;
            Object x5 = a.this.x(null, this);
            return x5 == kotlin.coroutines.intrinsics.b.h() ? x5 : C3664e0.a(x5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$removeEventWatchlistApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class J extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30641L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30642M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30643P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        J(DmEvent dmEvent, kotlin.coroutines.d<? super J> dVar) {
            super(2, dVar);
            this.f30643P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            J j5 = new J(this.f30643P, dVar);
            j5.f30642M = obj;
            return j5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30641L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30643P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "removeEventWatchlistApiCall on " + Thread.currentThread().getName());
                    C1697c.C1().s2(null, dmEvent);
                    b5 = C3664e0.b(M0.f75405a);
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
            return ((J) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {123}, m = "addChannelToFavouritesApiCall-0E7RQCE", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0294a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30644H;

        /* renamed from: M, reason: collision with root package name */
        int f30646M;

        C0294a(kotlin.coroutines.d<? super C0294a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30644H = obj;
            this.f30646M |= Integer.MIN_VALUE;
            Object b5 = a.this.b(null, null, this);
            return b5 == kotlin.coroutines.intrinsics.b.h() ? b5 : C3664e0.a(b5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$addChannelToFavouritesApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$b, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1451b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30647L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30648M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmChannel f30649P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmEvent f30650Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1451b(DmChannel dmChannel, DmEvent dmEvent, kotlin.coroutines.d<? super C1451b> dVar) {
            super(2, dVar);
            this.f30649P = dmChannel;
            this.f30650Q = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C1451b c1451b = new C1451b(this.f30649P, this.f30650Q, dVar);
            c1451b.f30648M = obj;
            return c1451b;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30647L == 0) {
                C3666f0.n(obj);
                DmChannel dmChannel = this.f30649P;
                DmEvent dmEvent = this.f30650Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "addChannelToFavouritesApiCall on " + Thread.currentThread().getName());
                    C1697c.C1().K(dmChannel, dmEvent);
                    b5 = C3664e0.b(M0.f75405a);
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
            return ((C1451b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {105}, m = "addEventWatchlistApiCall-gIAlu-s", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$c, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1452c extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30651H;

        /* renamed from: M, reason: collision with root package name */
        int f30653M;

        C1452c(kotlin.coroutines.d<? super C1452c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30651H = obj;
            this.f30653M |= Integer.MIN_VALUE;
            Object c5 = a.this.c(null, this);
            return c5 == kotlin.coroutines.intrinsics.b.h() ? c5 : C3664e0.a(c5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$addEventWatchlistApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$d, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1453d extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends M0>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30654L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30655M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30656P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1453d(DmEvent dmEvent, kotlin.coroutines.d<? super C1453d> dVar) {
            super(2, dVar);
            this.f30656P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C1453d c1453d = new C1453d(this.f30656P, dVar);
            c1453d.f30655M = obj;
            return c1453d;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30654L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30656P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "addEventWatchlistApiCall on " + Thread.currentThread().getName());
                    C1697c.C1().r2(null, dmEvent, false, false);
                    b5 = C3664e0.b(M0.f75405a);
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<M0>> dVar) {
            return ((C1453d) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getBulkContentApiCall$2", f = "ApiHelper.kt", i = {}, l = {321}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$e, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    static final class C1454e extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30657L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f30658M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1454e(String str, kotlin.coroutines.d<? super C1454e> dVar) {
            super(2, dVar);
            this.f30658M = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1454e(this.f30658M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30657L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getBulkContentApiCall has been called on " + Thread.currentThread().getName());
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    String str = a.f30609a.d() + this.f30658M;
                    this.f30657L = 1;
                    obj = i.a.a(a5, str, null, this, 2, null);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching bulk content data due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching bulk content data", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>> dVar) {
            return ((C1454e) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getBulkContentApiCall2$2", f = "ApiHelper.kt", i = {}, l = {338}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$f, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    static final class C1455f extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<k0.b>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30659L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f30660M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1455f(String str, kotlin.coroutines.d<? super C1455f> dVar) {
            super(2, dVar);
            this.f30660M = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1455f(this.f30660M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30659L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getBulkContentApiCall2 has been called on " + Thread.currentThread().getName());
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    String str = a.f30609a.d() + this.f30660M;
                    this.f30659L = 1;
                    obj = i.a.b(a5, str, null, this, 2, null);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching bulk content data due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching bulk content data", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<k0.b>> dVar) {
            return ((C1455f) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getCategoriesForSportsBrandedPage$2", f = "ApiHelper.kt", i = {}, l = {275}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$g, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    static final class C1456g extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<HubScreen>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30661L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ String f30662M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1456g(String str, kotlin.coroutines.d<? super C1456g> dVar) {
            super(2, dVar);
            this.f30662M = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new C1456g(this.f30662M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30661L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getCategoriesForSportsBrandedPage has been called on " + Thread.currentThread().getName());
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    String str = this.f30662M;
                    this.f30661L = 1;
                    obj = a5.x(str, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching categories for sports branded page due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching categories for sports branded page", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<HubScreen>> dVar) {
            return ((C1456g) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {142}, m = "getChannelEventsFromSharedApiCall-0E7RQCE", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$h, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1457h extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30663H;

        /* renamed from: M, reason: collision with root package name */
        int f30665M;

        C1457h(kotlin.coroutines.d<? super C1457h> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30663H = obj;
            this.f30665M |= Integer.MIN_VALUE;
            Object h5 = a.this.h(null, null, this);
            return h5 == kotlin.coroutines.intrinsics.b.h() ? h5 : C3664e0.a(h5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getChannelEventsFromSharedApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$i, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1458i extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmChannelList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30666L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30667M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f30668P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmChannel f30669Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1458i(String str, DmChannel dmChannel, kotlin.coroutines.d<? super C1458i> dVar) {
            super(2, dVar);
            this.f30668P = str;
            this.f30669Q = dmChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            C1458i c1458i = new C1458i(this.f30668P, this.f30669Q, dVar);
            c1458i.f30667M = obj;
            return c1458i;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30666L == 0) {
                C3666f0.n(obj);
                String str = this.f30668P;
                DmChannel dmChannel = this.f30669Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getChannelEventsFromSharedApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().f0(str, dmChannel));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmChannelList>> dVar) {
            return ((C1458i) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {31}, m = "getContentInstancesApiCall-0E7RQCE", n = {}, s = {})
    /* renamed from: com.cisco.veop.client.newSeriesPage.utils.a$j, reason: case insensitive filesystem */
    /* loaded from: classes.dex */
    public static final class C1459j extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30670H;

        /* renamed from: M, reason: collision with root package name */
        int f30672M;

        C1459j(kotlin.coroutines.d<? super C1459j> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30670H = obj;
            this.f30672M |= Integer.MIN_VALUE;
            Object i5 = a.this.i(null, null, this);
            return i5 == kotlin.coroutines.intrinsics.b.h() ? i5 : C3664e0.a(i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getContentInstancesApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class k extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30673L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30674M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmChannel f30675P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ DmEvent f30676Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(DmChannel dmChannel, DmEvent dmEvent, kotlin.coroutines.d<? super k> dVar) {
            super(2, dVar);
            this.f30675P = dmChannel;
            this.f30676Q = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            k kVar = new k(this.f30675P, this.f30676Q, dVar);
            kVar.f30674M = obj;
            return kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30673L == 0) {
                C3666f0.n(obj);
                DmChannel dmChannel = this.f30675P;
                DmEvent dmEvent = this.f30676Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getContentInstancesApiCall for a channel on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().E0(dmChannel, dmEvent));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
            return ((k) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {40}, m = "getContentInstancesApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class l extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30677H;

        /* renamed from: M, reason: collision with root package name */
        int f30679M;

        l(kotlin.coroutines.d<? super l> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30677H = obj;
            this.f30679M |= Integer.MIN_VALUE;
            Object j5 = a.this.j(null, this);
            return j5 == kotlin.coroutines.intrinsics.b.h() ? j5 : C3664e0.a(j5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getContentInstancesApiCall$4", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class m extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30680L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30681M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30682P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(DmEvent dmEvent, kotlin.coroutines.d<? super m> dVar) {
            super(2, dVar);
            this.f30682P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            m mVar = new m(this.f30682P, dVar);
            mVar.f30681M = obj;
            return mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30680L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30682P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getContentInstancesApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().E0(null, dmEvent));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
            return ((m) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {49}, m = "getContentShowInfoApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class n extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30683H;

        /* renamed from: M, reason: collision with root package name */
        int f30685M;

        n(kotlin.coroutines.d<? super n> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30683H = obj;
            this.f30685M |= Integer.MIN_VALUE;
            Object k5 = a.this.k(null, this);
            return k5 == kotlin.coroutines.intrinsics.b.h() ? k5 : C3664e0.a(k5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getContentShowInfoApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class o extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30686L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30687M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30688P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        o(DmEvent dmEvent, kotlin.coroutines.d<? super o> dVar) {
            super(2, dVar);
            this.f30688P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            o oVar = new o(this.f30688P, dVar);
            oVar.f30687M = obj;
            return oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30686L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30688P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getContentShowInfoApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().J0(null, dmEvent));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
            return ((o) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {96}, m = "getEventTrailerApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class p extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30689H;

        /* renamed from: M, reason: collision with root package name */
        int f30691M;

        p(kotlin.coroutines.d<? super p> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30689H = obj;
            this.f30691M |= Integer.MIN_VALUE;
            Object l5 = a.this.l(null, this);
            return l5 == kotlin.coroutines.intrinsics.b.h() ? l5 : C3664e0.a(l5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getEventTrailerApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class q extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEvent>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30692L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30693M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30694P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        q(DmEvent dmEvent, kotlin.coroutines.d<? super q> dVar) {
            super(2, dVar);
            this.f30694P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            q qVar = new q(this.f30694P, dVar);
            qVar.f30693M = obj;
            return qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            DmEvent V02;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30692L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30694P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getEventTrailerApiCall on " + Thread.currentThread().getName());
                    V02 = C1697c.C1().V0(dmEvent);
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                if (V02 != null) {
                    b5 = C3664e0.b(V02);
                    return C3664e0.a(b5);
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent");
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEvent>> dVar) {
            return ((q) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getHorizontalSwimLaneData$2", f = "ApiHelper.kt", i = {}, l = {303}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class r extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30695L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ boolean f30696M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ String f30697P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ String f30698Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ Integer f30699R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ Boolean f30700S;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        r(boolean z5, String str, String str2, Integer num, Boolean bool, kotlin.coroutines.d<? super r> dVar) {
            super(2, dVar);
            this.f30696M = z5;
            this.f30697P = str;
            this.f30698Q = str2;
            this.f30699R = num;
            this.f30700S = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new r(this.f30696M, this.f30697P, this.f30698Q, this.f30699R, this.f30700S, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            String str;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30695L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getHorizontalSwimLaneDataUsingAggContentApiCall has been called on " + Thread.currentThread().getName());
                    if (this.f30696M) {
                        str = C1611b.R0();
                    } else {
                        str = null;
                    }
                    String str2 = str;
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    String str3 = a.f30609a.d() + this.f30697P;
                    String str4 = this.f30698Q;
                    Integer num = this.f30699R;
                    Boolean bool = this.f30700S;
                    this.f30695L = 1;
                    obj = a5.v(str3, str4, num, bool, str2, this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching horizontal swimLane data due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching horizontal swimLane data", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>> dVar) {
            return ((r) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {58}, m = "getListOfMostRecentlyWatchedEpisodesApiCall-gIAlu-s", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class s extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30701H;

        /* renamed from: M, reason: collision with root package name */
        int f30703M;

        s(kotlin.coroutines.d<? super s> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30701H = obj;
            this.f30703M |= Integer.MIN_VALUE;
            Object o5 = a.this.o(null, this);
            return o5 == kotlin.coroutines.intrinsics.b.h() ? o5 : C3664e0.a(o5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getListOfMostRecentlyWatchedEpisodesApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class t extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30704L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30705M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30706P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        t(DmEvent dmEvent, kotlin.coroutines.d<? super t> dVar) {
            super(2, dVar);
            this.f30706P = dmEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            t tVar = new t(this.f30706P, dVar);
            tVar.f30705M = obj;
            return tVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30704L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30706P;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getSeriesPageNextEventApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().g1("vod", dmEvent));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
            return ((t) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getPersonalEntitledOffers$2", f = "ApiHelper.kt", i = {}, l = {259}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class u extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<k0.p>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30707L;

        u(kotlin.coroutines.d<? super u> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new u(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30707L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getEntitledOffersList has been called on " + Thread.currentThread().getName());
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    this.f30707L = 1;
                    obj = a5.n(this);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching personal entitled offers due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching personal entitled offers", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<k0.p>> dVar) {
            return ((u) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getPersonalViewingHistory$2", f = "ApiHelper.kt", i = {}, l = {243}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    static final class v extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super retrofit2.z<k0.q>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30708L;

        v(kotlin.coroutines.d<? super v> dVar) {
            super(2, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new v(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f30708L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    K.d(a.f30610b, "getPersonalViewingHistory has been called on " + Thread.currentThread().getName());
                    com.cisco.veop.client.kiott.repository.i a5 = com.cisco.veop.client.kiott.repository.a.f28673a.a();
                    this.f30708L = 1;
                    obj = i.a.j(a5, null, this, 1, null);
                    if (obj == h5) {
                        return h5;
                    }
                }
                return (retrofit2.z) obj;
            } catch (Exception e5) {
                K.g(a.f30610b, "Error fetching personal viewing history due to = " + e5);
                retrofit2.z c5 = retrofit2.z.c(500, okhttp3.J.f78885A.a("Error fetching personal viewing history", okhttp3.A.f78732i.d("application/json")));
                L.o(c5, "{\n            Logger.e(T…)\n            )\n        }");
                return c5;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super retrofit2.z<k0.q>> dVar) {
            return ((v) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {78}, m = "getSeriesPageCollapsedContentApiCall-0E7RQCE", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class w extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30709H;

        /* renamed from: M, reason: collision with root package name */
        int f30711M;

        w(kotlin.coroutines.d<? super w> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30709H = obj;
            this.f30711M |= Integer.MIN_VALUE;
            Object r5 = a.this.r(null, null, this);
            return r5 == kotlin.coroutines.intrinsics.b.h() ? r5 : C3664e0.a(r5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getSeriesPageCollapsedContentApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class x extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30712L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30713M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30714P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.d f30715Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        x(DmEvent dmEvent, C1697c.d dVar, kotlin.coroutines.d<? super x> dVar2) {
            super(2, dVar2);
            this.f30714P = dmEvent;
            this.f30715Q = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            x xVar = new x(this.f30714P, this.f30715Q, dVar);
            xVar.f30713M = obj;
            return xVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30712L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30714P;
                C1697c.d dVar = this.f30715Q;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getSeriesPageCollapsedContentApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().L0(dmEvent, dVar, true, null, 255, null, true));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
            return ((x) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper", f = "ApiHelper.kt", i = {}, l = {87}, m = "getSeriesPageCollapsedContentStartingFromCertainIndexApiCall-BWLJW6A", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class y extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f30716H;

        /* renamed from: M, reason: collision with root package name */
        int f30718M;

        y(kotlin.coroutines.d<? super y> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f30716H = obj;
            this.f30718M |= Integer.MIN_VALUE;
            Object s5 = a.this.s(null, null, null, this);
            return s5 == kotlin.coroutines.intrinsics.b.h() ? s5 : C3664e0.a(s5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.newSeriesPage.utils.ApiHelper$getSeriesPageCollapsedContentStartingFromCertainIndexApiCall$2", f = "ApiHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes.dex */
    public static final class z extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super C3664e0<? extends DmEventList>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f30719L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f30720M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ DmEvent f30721P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ C1697c.d f30722Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ String f30723R;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        z(DmEvent dmEvent, C1697c.d dVar, String str, kotlin.coroutines.d<? super z> dVar2) {
            super(2, dVar2);
            this.f30721P = dmEvent;
            this.f30722Q = dVar;
            this.f30723R = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            z zVar = new z(this.f30721P, this.f30722Q, this.f30723R, dVar);
            zVar.f30720M = obj;
            return zVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            kotlin.coroutines.intrinsics.b.h();
            if (this.f30719L == 0) {
                C3666f0.n(obj);
                DmEvent dmEvent = this.f30721P;
                C1697c.d dVar = this.f30722Q;
                String str = this.f30723R;
                try {
                    C3664e0.a aVar = C3664e0.f75655A;
                    K.d(a.f30610b, "getSeriesPageCollapsedContentApiCall on " + Thread.currentThread().getName());
                    b5 = C3664e0.b(C1697c.C1().K0(dmEvent, dVar, str, true, 255, null, true));
                } catch (Throwable th) {
                    C3664e0.a aVar2 = C3664e0.f75655A;
                    b5 = C3664e0.b(C3666f0.a(th));
                }
                return C3664e0.a(b5);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super C3664e0<DmEventList>> dVar) {
            return ((z) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    private a() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String d() {
        String substring = com.cisco.veop.client.kiott.repository.l.f29014a.b().substring(0, r0.b().length() - 1);
        L.o(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static /* synthetic */ Object n(a aVar, boolean z5, String str, String str2, Integer num, Boolean bool, kotlin.coroutines.d dVar, int i5, Object obj) {
        String str3;
        Boolean bool2;
        if ((i5 & 4) != 0) {
            str3 = null;
        } else {
            str3 = str2;
        }
        if ((i5 & 16) != 0) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        return aVar.m(z5, str, str3, num, bool2, dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@t4.e com.cisco.veop.sf_sdk.dm.DmChannel r6, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<kotlin.M0>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.C0294a
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$a r0 = (com.cisco.veop.client.newSeriesPage.utils.a.C0294a) r0
            int r1 = r0.f30646M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30646M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$a r0 = new com.cisco.veop.client.newSeriesPage.utils.a$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30644H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30646M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$b r2 = new com.cisco.veop.client.newSeriesPage.utils.a$b
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30646M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.b(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<kotlin.M0>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.C1452c
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$c r0 = (com.cisco.veop.client.newSeriesPage.utils.a.C1452c) r0
            int r1 = r0.f30653M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30653M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$c r0 = new com.cisco.veop.client.newSeriesPage.utils.a$c
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30651H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30653M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$d r2 = new com.cisco.veop.client.newSeriesPage.utils.a$d
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30653M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.c(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final Object e(@t4.d String str, @t4.d kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>> dVar) {
        return C3885j.h(C3892m0.c(), new C1454e(str, null), dVar);
    }

    @t4.e
    public final Object f(@t4.d String str, @t4.d kotlin.coroutines.d<? super retrofit2.z<k0.b>> dVar) {
        return C3885j.h(C3892m0.c(), new C1455f(str, null), dVar);
    }

    @t4.e
    public final Object g(@t4.e String str, @t4.d kotlin.coroutines.d<? super retrofit2.z<HubScreen>> dVar) {
        return C3885j.h(C3892m0.c(), new C1456g(str, null), dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@t4.d java.lang.String r6, @t4.d com.cisco.veop.sf_sdk.dm.DmChannel r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmChannelList>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.C1457h
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$h r0 = (com.cisco.veop.client.newSeriesPage.utils.a.C1457h) r0
            int r1 = r0.f30665M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30665M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$h r0 = new com.cisco.veop.client.newSeriesPage.utils.a$h
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30663H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30665M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$i r2 = new com.cisco.veop.client.newSeriesPage.utils.a$i
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30665M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.h(java.lang.String, com.cisco.veop.sf_sdk.dm.DmChannel, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@t4.d com.cisco.veop.sf_sdk.dm.DmChannel r6, @t4.d com.cisco.veop.sf_sdk.dm.DmEvent r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEvent>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.C1459j
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$j r0 = (com.cisco.veop.client.newSeriesPage.utils.a.C1459j) r0
            int r1 = r0.f30672M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30672M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$j r0 = new com.cisco.veop.client.newSeriesPage.utils.a$j
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30670H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30672M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$k r2 = new com.cisco.veop.client.newSeriesPage.utils.a$k
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30672M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.i(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEvent>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.l
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$l r0 = (com.cisco.veop.client.newSeriesPage.utils.a.l) r0
            int r1 = r0.f30679M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30679M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$l r0 = new com.cisco.veop.client.newSeriesPage.utils.a$l
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30677H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30679M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$m r2 = new com.cisco.veop.client.newSeriesPage.utils.a$m
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30679M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.j(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEvent>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.n
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$n r0 = (com.cisco.veop.client.newSeriesPage.utils.a.n) r0
            int r1 = r0.f30685M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30685M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$n r0 = new com.cisco.veop.client.newSeriesPage.utils.a$n
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30683H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30685M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$o r2 = new com.cisco.veop.client.newSeriesPage.utils.a$o
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30685M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.k(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEvent>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.p
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$p r0 = (com.cisco.veop.client.newSeriesPage.utils.a.p) r0
            int r1 = r0.f30691M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30691M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$p r0 = new com.cisco.veop.client.newSeriesPage.utils.a$p
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30689H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30691M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$q r2 = new com.cisco.veop.client.newSeriesPage.utils.a$q
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30691M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.l(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final Object m(boolean z5, @t4.d String str, @t4.e String str2, @t4.e Integer num, @t4.e Boolean bool, @t4.d kotlin.coroutines.d<? super retrofit2.z<okhttp3.J>> dVar) {
        return C3885j.h(C3892m0.c(), new r(z5, str, str2, num, bool, null), dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEventList>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.s
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$s r0 = (com.cisco.veop.client.newSeriesPage.utils.a.s) r0
            int r1 = r0.f30703M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30703M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$s r0 = new com.cisco.veop.client.newSeriesPage.utils.a$s
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30701H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30703M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$t r2 = new com.cisco.veop.client.newSeriesPage.utils.a$t
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30703M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.o(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public final Object p(@t4.d kotlin.coroutines.d<? super retrofit2.z<k0.p>> dVar) {
        return C3885j.h(C3892m0.c(), new u(null), dVar);
    }

    @t4.e
    public final Object q(@t4.d kotlin.coroutines.d<? super retrofit2.z<k0.q>> dVar) {
        return C3885j.h(C3892m0.c(), new v(null), dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEventList>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.w
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$w r0 = (com.cisco.veop.client.newSeriesPage.utils.a.w) r0
            int r1 = r0.f30711M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30711M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$w r0 = new com.cisco.veop.client.newSeriesPage.utils.a$w
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30709H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30711M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$x r2 = new com.cisco.veop.client.newSeriesPage.utils.a$x
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30711M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.r(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r7, @t4.e java.lang.String r8, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEventList>> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.cisco.veop.client.newSeriesPage.utils.a.y
            if (r0 == 0) goto L13
            r0 = r9
            com.cisco.veop.client.newSeriesPage.utils.a$y r0 = (com.cisco.veop.client.newSeriesPage.utils.a.y) r0
            int r1 = r0.f30718M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30718M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$y r0 = new com.cisco.veop.client.newSeriesPage.utils.a$y
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f30716H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30718M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r9)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r9)
            kotlinx.coroutines.O r9 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$z r2 = new com.cisco.veop.client.newSeriesPage.utils.a$z
            r4 = 0
            r2.<init>(r6, r7, r8, r4)
            r0.f30718M = r3
            java.lang.Object r9 = kotlinx.coroutines.C3885j.h(r9, r2, r0)
            if (r9 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r9 = (kotlin.C3664e0) r9
            java.lang.Object r6 = r9.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.s(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(@t4.d com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.e com.cisco.veop.sf_sdk.appserver.ref_api.C1697c.d r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmEventList>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.A
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$A r0 = (com.cisco.veop.client.newSeriesPage.utils.a.A) r0
            int r1 = r0.f30614M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30614M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$A r0 = new com.cisco.veop.client.newSeriesPage.utils.a$A
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30612H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30614M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$B r2 = new com.cisco.veop.client.newSeriesPage.utils.a$B
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30614M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.t(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.appserver.ref_api.c$d, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(@t4.d com.cisco.veop.sf_sdk.dm.DmChannel r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<com.cisco.veop.sf_sdk.dm.DmChannelList>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.C
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$C r0 = (com.cisco.veop.client.newSeriesPage.utils.a.C) r0
            int r1 = r0.f30621M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30621M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$C r0 = new com.cisco.veop.client.newSeriesPage.utils.a$C
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30619H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30621M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$D r2 = new com.cisco.veop.client.newSeriesPage.utils.a$D
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30621M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.u(com.cisco.veop.sf_sdk.dm.DmChannel, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(@t4.e com.cisco.veop.sf_sdk.dm.DmChannel r6, @t4.e com.cisco.veop.sf_sdk.dm.DmEvent r7, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<kotlin.M0>> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.cisco.veop.client.newSeriesPage.utils.a.E
            if (r0 == 0) goto L13
            r0 = r8
            com.cisco.veop.client.newSeriesPage.utils.a$E r0 = (com.cisco.veop.client.newSeriesPage.utils.a.E) r0
            int r1 = r0.f30627M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30627M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$E r0 = new com.cisco.veop.client.newSeriesPage.utils.a$E
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f30625H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30627M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r8)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r8)
            kotlinx.coroutines.O r8 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$F r2 = new com.cisco.veop.client.newSeriesPage.utils.a$F
            r4 = 0
            r2.<init>(r6, r7, r4)
            r0.f30627M = r3
            java.lang.Object r8 = kotlinx.coroutines.C3885j.h(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r8 = (kotlin.C3664e0) r8
            java.lang.Object r6 = r8.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.v(com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(@t4.d java.lang.String r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<android.graphics.Bitmap>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.G
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$G r0 = (com.cisco.veop.client.newSeriesPage.utils.a.G) r0
            int r1 = r0.f30634M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30634M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$G r0 = new com.cisco.veop.client.newSeriesPage.utils.a$G
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30632H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30634M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$H r2 = new com.cisco.veop.client.newSeriesPage.utils.a$H
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30634M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.w(java.lang.String, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object x(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r6, @t4.d kotlin.coroutines.d<? super kotlin.C3664e0<kotlin.M0>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.cisco.veop.client.newSeriesPage.utils.a.I
            if (r0 == 0) goto L13
            r0 = r7
            com.cisco.veop.client.newSeriesPage.utils.a$I r0 = (com.cisco.veop.client.newSeriesPage.utils.a.I) r0
            int r1 = r0.f30640M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30640M = r1
            goto L18
        L13:
            com.cisco.veop.client.newSeriesPage.utils.a$I r0 = new com.cisco.veop.client.newSeriesPage.utils.a$I
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f30638H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f30640M
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.C3666f0.n(r7)
            goto L47
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.C3666f0.n(r7)
            kotlinx.coroutines.O r7 = kotlinx.coroutines.C3892m0.c()
            com.cisco.veop.client.newSeriesPage.utils.a$J r2 = new com.cisco.veop.client.newSeriesPage.utils.a$J
            r4 = 0
            r2.<init>(r6, r4)
            r0.f30640M = r3
            java.lang.Object r7 = kotlinx.coroutines.C3885j.h(r7, r2, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            kotlin.e0 r7 = (kotlin.C3664e0) r7
            java.lang.Object r6 = r7.l()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.newSeriesPage.utils.a.x(com.cisco.veop.sf_sdk.dm.DmEvent, kotlin.coroutines.d):java.lang.Object");
    }
}
