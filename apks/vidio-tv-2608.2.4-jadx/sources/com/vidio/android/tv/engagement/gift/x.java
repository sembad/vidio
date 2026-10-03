package com.vidio.android.tv.engagement.gift;

import android.net.Uri;
import com.vidio.android.tv.engagement.gift.x;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/engagement/gift/x;", "Lsu/b;", "Lcom/vidio/android/tv/engagement/gift/x$b;", "", "a", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class x extends su.b<b, Unit> {

    /* renamed from: v, reason: collision with root package name */
    private final long f24502v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final eq.b f24503w;

    public interface a {
        @NotNull
        x create(long j11);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f24504a;

            public a(@NotNull String str) {
                this.f24504a = str;
            }

            @NotNull
            public final String a() {
                return this.f24504a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f24504a.equals(((a) obj).f24504a);
            }

            public final int hashCode() {
                return this.f24504a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Content(url=", this.f24504a, ")");
            }
        }

        /* renamed from: com.vidio.android.tv.engagement.gift.x$b$b, reason: collision with other inner class name */
        public static final class C0261b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0261b f24505a = new C0261b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0261b);
            }

            public final int hashCode() {
                return 463869266;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(long j11, @NotNull eq.b bVar, @NotNull e20.r rVar) {
        super(b.C0261b.f24505a, rVar);
        bVar.getClass();
        rVar.getClass();
        this.f24502v = j11;
        this.f24503w = bVar;
        l(new Function1() { // from class: com.vidio.android.tv.engagement.gift.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.m(x.this, (x.b) obj);
            }
        });
    }

    public static b.a m(x xVar, b bVar) {
        bVar.getClass();
        Uri.Builder buildUpon = Uri.parse(xVar.f24503w.e()).buildUpon();
        buildUpon.path("live/" + xVar.f24502v);
        buildUpon.appendQueryParameter("engagement", "virtual_gift");
        buildUpon.appendQueryParameter("itm_source", "producttv");
        buildUpon.appendQueryParameter("itm_medium", "iconplayertv");
        buildUpon.appendQueryParameter("itm_campaign", "virtualgifttv");
        String uri = buildUpon.build().toString();
        uri.getClass();
        return new b.a(uri);
    }
}
