package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.m0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/FilmJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/Film;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/Film;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/Film;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "intAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "", "Lcom/vidio/platform/gateway/responses/Season;", "listOfSeasonAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class FilmJsonAdapter extends s<Film> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<Film> constructorRef;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<List<Season>> listOfSeasonAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public FilmJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "title", "description", "image_portrait_url", "seasons", "is_series", "is_premium");
        k0 k0Var = k0.f44643d;
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "title");
        this.listOfSeasonAdapter = i0Var.d(m0.d(List.class, Season.class), k0Var, "seasons");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "isSeries");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public Film fromJson(@NotNull v reader) {
        char c11;
        reader.getClass();
        Boolean bool = Boolean.FALSE;
        reader.d();
        int i11 = -1;
        Integer num = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        List<Season> list = null;
        Boolean bool2 = bool;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw d.o("id", "id", reader);
                    }
                    break;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw d.o("title", "title", reader);
                    }
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw d.o("description", "description", reader);
                    }
                    i11 &= -5;
                    break;
                case 3:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("image", "image_portrait_url", reader);
                    }
                    i11 &= -9;
                    break;
                case 4:
                    list = this.listOfSeasonAdapter.fromJson(reader);
                    if (list == null) {
                        throw d.o("seasons", "seasons", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("isSeries", "is_series", reader);
                    }
                    i11 &= -33;
                    break;
                case 6:
                    bool2 = this.booleanAdapter.fromJson(reader);
                    if (bool2 == null) {
                        throw d.o("isPremier", "is_premium", reader);
                    }
                    i11 &= -65;
                    break;
            }
        }
        reader.f();
        if (i11 == -127) {
            if (num == null) {
                throw d.h("id", "id", reader);
            }
            int intValue = num.intValue();
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            return new Film(intValue, str, str2, str3, list, bool.booleanValue(), bool2.booleanValue());
        }
        Constructor<Film> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Class[] clsArr = {cls, String.class, String.class, String.class, List.class, cls2, cls2, cls, d.f49476c};
            c11 = '\b';
            constructor = Film.class.getDeclaredConstructor(clsArr);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\b';
        }
        if (num == null) {
            throw d.h("id", "id", reader);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[9];
        objArr[0] = num;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = str3;
        objArr[4] = list;
        objArr[5] = bool;
        objArr[6] = bool2;
        objArr[7] = valueOf;
        objArr[c11] = null;
        Film newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable Film value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("id");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getId()));
        writer.l("title");
        this.stringAdapter.toJson(writer, (d0) value_.getTitle());
        writer.l("description");
        this.stringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.l("image_portrait_url");
        this.stringAdapter.toJson(writer, (d0) value_.getImage());
        writer.l("seasons");
        this.listOfSeasonAdapter.toJson(writer, (d0) value_.getSeasons());
        writer.l("is_series");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isSeries()));
        writer.l("is_premium");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.isPremier()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(26, "GeneratedJsonAdapter(Film)");
    }
}
