package com.vidio.android.subscription.detail.activesubscription;

import com.vidio.domain.usecase.f3;
import f70.u;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.k1;
import pz.m1;
import ty.v;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\b\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/subscription/detail/activesubscription/p;", "Lpz/c;", "Lv00/a;", "Lcom/vidio/android/subscription/detail/activesubscription/p$a;", "Lpz/k1;", "Lcom/vidio/android/subscription/detail/activesubscription/s;", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class p extends pz.c<v00.a, a> implements k1<s> {

    @NotNull
    private final f3.a H;

    @NotNull
    private final s I;

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ k1<s> f30467v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f30468w;

    /* loaded from: classes.dex */
    public interface b {
        @NotNull
        p a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull String str, @NotNull f3.a aVar, @NotNull s sVar, @NotNull u uVar) {
        super(uVar);
        aVar.getClass();
        uVar.getClass();
        this.f30467v = m1.a(sVar);
        this.f30468w = str;
        this.H = aVar;
        this.I = sVar;
    }

    public final void A(@NotNull v00.a aVar) {
        aVar.getClass();
        this.I.j();
        n(new a.b(aVar.d()));
    }

    @Override // pz.k1
    public final void b(@NotNull String str) {
        str.getClass();
        this.f30467v.b(str);
    }

    @Override // pz.k1
    @NotNull
    public final String c() {
        return this.f30467v.c();
    }

    @Override // pz.c
    public final v<v00.a> w() {
        return this.H.a(this.f30468w);
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.subscription.detail.activesubscription.p$a$a, reason: collision with other inner class name */
        public static final class C0409a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0409a f30469a = new C0409a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f30470a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(@NotNull String str) {
                super(0);
                str.getClass();
                this.f30470a = str;
            }

            @NotNull
            public final String a() {
                return this.f30470a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.a(this.f30470a, ((b) obj).f30470a);
            }

            public final int hashCode() {
                return this.f30470a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("OpenDeeplink(url=", this.f30470a, ")");
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
