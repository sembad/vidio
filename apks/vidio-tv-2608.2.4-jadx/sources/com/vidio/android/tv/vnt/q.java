package com.vidio.android.tv.vnt;

import com.vidio.android.tv.R;
import com.vidio.android.tv.vnt.ActivatePackageVntActivity;
import com.vidio.domain.usecase.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.a2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/vnt/q;", "Lsu/d;", "Ltv/a2;", "Lcom/vidio/android/tv/vnt/q$a;", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class q extends su.d<a2, a> {

    @NotNull
    private final ActivatePackageVntActivity.a.EnumC0310a F;

    @NotNull
    private final s.a G;

    public interface b {
        @NotNull
        q a(@NotNull ActivatePackageVntActivity.a.EnumC0310a enumC0310a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(@NotNull ActivatePackageVntActivity.a.EnumC0310a enumC0310a, @NotNull s.a aVar, @NotNull e20.r rVar) {
        super(rVar);
        enumC0310a.getClass();
        aVar.getClass();
        rVar.getClass();
        this.F = enumC0310a;
        this.G = aVar;
    }

    @Override // su.d
    public final au.q<a2> r() {
        return this.G.create();
    }

    public final int x() {
        int ordinal = this.F.ordinal();
        if (ordinal == 0) {
            return R.string.vnt_payment_title_from_watchpage;
        }
        if (ordinal == 1) {
            return R.string.vnt_payment_title;
        }
        h60.m.a();
        return 0;
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.vnt.q$a$a, reason: collision with other inner class name */
        public static final class C0311a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0311a f26724a = new C0311a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0311a);
            }

            public final int hashCode() {
                return 696490970;
            }

            @NotNull
            public final String toString() {
                return "NavigateBack";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
