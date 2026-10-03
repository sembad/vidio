package com.vidio.android.watch.newplayer;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.domain.usecase.watch.WatchData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f31585a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f31586b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Intent f31587c;

    public static final class a {
        @NotNull
        public static b a(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            return new b(context, str, str2);
        }

        @Nullable
        public static WatchData b(@NotNull Intent intent) {
            Parcelable parcelable;
            intent.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) intent.getParcelableExtra(".extra.watch.DATA", WatchData.class);
            } else {
                Parcelable parcelableExtra = intent.getParcelableExtra(".extra.watch.DATA");
                if (!(parcelableExtra instanceof WatchData)) {
                    parcelableExtra = null;
                }
                parcelable = (WatchData) parcelableExtra;
            }
            return (WatchData) parcelable;
        }

        @Nullable
        public static WatchData c(@NotNull Bundle bundle) {
            Parcelable parcelable;
            bundle.getClass();
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) bundle.getParcelable(".extra.watch.DATA", WatchData.class);
            } else {
                Parcelable parcelable2 = bundle.getParcelable(".extra.watch.DATA");
                if (!(parcelable2 instanceof WatchData)) {
                    parcelable2 = null;
                }
                parcelable = (WatchData) parcelable2;
            }
            return (WatchData) parcelable;
        }
    }

    public static final class b extends h0 {

        /* renamed from: d, reason: collision with root package name */
        private boolean f31588d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f31589e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f31590f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f31591g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private String f31592h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private Long f31593i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            super(context, str, str2);
            context.getClass();
            str.getClass();
            str2.getClass();
            this.f31589e = true;
        }

        @NotNull
        public final Intent d() {
            Intent putExtra = a().putExtra(".extra.watch.DATA", new WatchData.LiveStream(Long.parseLong(c()), b(), this.f31588d, this.f31589e, this.f31590f, this.f31591g, this.f31592h, this.f31593i));
            putExtra.getClass();
            return putExtra;
        }

        @NotNull
        public final void e(boolean z11) {
            this.f31589e = z11;
        }

        @NotNull
        public final void f(boolean z11) {
            this.f31590f = z11;
        }

        @NotNull
        public final void g(boolean z11) {
            this.f31591g = z11;
        }

        @NotNull
        public final void h(boolean z11) {
            this.f31588d = z11;
        }

        @NotNull
        public final void i(@NotNull String str) {
            this.f31592h = str;
        }

        @NotNull
        public final void j(long j11) {
            this.f31593i = Long.valueOf(j11);
        }
    }

    public static final class c extends h0 {

        /* renamed from: d, reason: collision with root package name */
        private boolean f31594d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f31595e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private String f31596f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private String f31597g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f31598h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private Integer f31599i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            super(context, str, str2);
            context.getClass();
            str2.getClass();
            this.f31595e = true;
        }

        @NotNull
        public final Intent d() {
            WatchData.Vod.CommentReply commentReply;
            String str = this.f31596f;
            if (str == null || this.f31597g == null) {
                commentReply = null;
            } else {
                long parseLong = Long.parseLong(str);
                String str2 = this.f31597g;
                str2.getClass();
                commentReply = new WatchData.Vod.CommentReply(parseLong, Long.parseLong(str2));
            }
            WatchData.Vod.CommentReply commentReply2 = commentReply;
            Intent putExtra = a().putExtra(".extra.watch.DATA", new WatchData.Vod(Long.parseLong(c()), b(), this.f31594d, this.f31595e, this.f31598h, commentReply2, this.f31599i));
            putExtra.getClass();
            return putExtra;
        }

        @NotNull
        public final void e(boolean z11) {
            this.f31594d = z11;
        }

        @NotNull
        public final void f(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f31596f = str;
            this.f31597g = str2;
        }

        @NotNull
        public final void g(boolean z11) {
            this.f31598h = z11;
        }

        @NotNull
        public final void h(int i11) {
            this.f31599i = Integer.valueOf(i11);
        }
    }

    public h0(Context context, String str, String str2) {
        this.f31585a = str;
        this.f31586b = str2;
        Intent addFlags = new Intent(context, (Class<?>) WatchActivity.class).addFlags(zzfrk.zza);
        addFlags.getClass();
        pz.c1.c(addFlags, str2);
        this.f31587c = addFlags;
    }

    @NotNull
    protected final Intent a() {
        return this.f31587c;
    }

    @NotNull
    protected final String b() {
        return this.f31586b;
    }

    @NotNull
    protected final String c() {
        return this.f31585a;
    }
}
