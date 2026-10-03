package cn;

import an.f;
import gn.h;
import org.jetbrains.annotations.NotNull;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f17201a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f17202b;

    public a(@NotNull b bVar, @NotNull String str) {
        str.getClass();
        this.f17201a = bVar;
        this.f17202b = str;
    }

    @NotNull
    public final Retrofit a() {
        Retrofit build = new Retrofit.Builder().baseUrl(this.f17202b).addCallAdapterFactory(RxJava2CallAdapterFactory.create()).addConverterFactory(MoshiConverterFactory.create()).build();
        build.getClass();
        return build;
    }

    @NotNull
    public final h b(@NotNull f.b bVar, @NotNull en.b bVar2) {
        bVar2.getClass();
        return new h(this.f17201a, bVar, bVar2.c());
    }
}
