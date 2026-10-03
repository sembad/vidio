package com.vidio.platform.gateway.responses;

import com.kmklabs.vidioplayer.api.Ad;
import com.squareup.moshi.d0;
import com.squareup.moshi.g0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import gb.g;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.k0;
import nn.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;", "Lcom/squareup/moshi/s;", "Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Lcom/squareup/moshi/i0;", "moshi", "<init>", "(Lcom/squareup/moshi/i0;)V", "", "toString", "()Ljava/lang/String;", "Lcom/squareup/moshi/v;", "reader", "fromJson", "(Lcom/squareup/moshi/v;)Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Lcom/squareup/moshi/d0;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/d0;Lcom/vidio/platform/gateway/responses/SeasonVideo;)V", "Lcom/squareup/moshi/v$a;", "options", "Lcom/squareup/moshi/v$a;", "", "longAdapter", "Lcom/squareup/moshi/s;", "stringAdapter", "", "intAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class SeasonVideoJsonAdapter extends s<SeasonVideo> {
    public static final int $stable = 8;

    @NotNull
    private final s<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<SeasonVideo> constructorRef;

    @NotNull
    private final s<Integer> intAdapter;

    @NotNull
    private final s<Long> longAdapter;

    @NotNull
    private final v.a options;

    @NotNull
    private final s<String> stringAdapter;

    public SeasonVideoJsonAdapter(@NotNull i0 i0Var) {
        i0Var.getClass();
        this.options = v.a.a("id", "title", "description", "duration", "thumbnail_url", "publish_date", "free_to_watch");
        k0 k0Var = k0.f44643d;
        this.longAdapter = i0Var.d(Long.TYPE, k0Var, "id");
        this.stringAdapter = i0Var.d(String.class, k0Var, "title");
        this.intAdapter = i0Var.d(Integer.TYPE, k0Var, "duration");
        this.booleanAdapter = i0Var.d(Boolean.TYPE, k0Var, "freeToWatch");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.s
    @NotNull
    public SeasonVideo fromJson(@NotNull v reader) {
        char c11;
        reader.getClass();
        reader.d();
        int i11 = -1;
        Long l11 = null;
        Integer num = null;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (reader.i()) {
            switch (reader.T(this.options)) {
                case Ad.BITRATE_UNSET /* -1 */:
                    reader.Y();
                    reader.Z();
                    break;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
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
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw d.o("duration", "duration", reader);
                    }
                    break;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw d.o("image", "thumbnail_url", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw d.o("publishedAt", "publish_date", reader);
                    }
                    i11 &= -33;
                    break;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw d.o("freeToWatch", "free_to_watch", reader);
                    }
                    break;
            }
        }
        reader.f();
        if (i11 == -55) {
            Integer num2 = num;
            if (l11 == null) {
                throw d.h("id", "id", reader);
            }
            Boolean bool2 = bool;
            long longValue = l11.longValue();
            str.getClass();
            str2.getClass();
            if (num2 == null) {
                throw d.h("duration", "duration", reader);
            }
            int intValue = num2.intValue();
            str3.getClass();
            str4.getClass();
            if (bool2 != null) {
                return new SeasonVideo(longValue, str, str2, intValue, str3, str4, bool2.booleanValue());
            }
            throw d.h("freeToWatch", "free_to_watch", reader);
        }
        Integer num3 = num;
        Boolean bool3 = bool;
        Constructor<SeasonVideo> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Integer.TYPE;
            c11 = '\b';
            constructor = SeasonVideo.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, cls, String.class, String.class, Boolean.TYPE, cls, d.f49476c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\b';
        }
        if (l11 == null) {
            throw d.h("id", "id", reader);
        }
        if (num3 == null) {
            throw d.h("duration", "duration", reader);
        }
        if (bool3 == null) {
            throw d.h("freeToWatch", "free_to_watch", reader);
        }
        Integer valueOf = Integer.valueOf(i11);
        Object[] objArr = new Object[9];
        objArr[0] = l11;
        objArr[1] = str;
        objArr[2] = str2;
        objArr[3] = num3;
        objArr[4] = str3;
        objArr[5] = str4;
        objArr[6] = bool3;
        objArr[7] = valueOf;
        objArr[c11] = null;
        SeasonVideo newInstance = constructor.newInstance(objArr);
        newInstance.getClass();
        return newInstance;
    }

    @Override // com.squareup.moshi.s
    public void toJson(@NotNull d0 writer, @Nullable SeasonVideo value_) {
        writer.getClass();
        if (value_ == null) {
            g0.a("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.l("id");
        this.longAdapter.toJson(writer, (d0) Long.valueOf(value_.getId()));
        writer.l("title");
        this.stringAdapter.toJson(writer, (d0) value_.getTitle());
        writer.l("description");
        this.stringAdapter.toJson(writer, (d0) value_.getDescription());
        writer.l("duration");
        this.intAdapter.toJson(writer, (d0) Integer.valueOf(value_.getDuration()));
        writer.l("thumbnail_url");
        this.stringAdapter.toJson(writer, (d0) value_.getImage());
        writer.l("publish_date");
        this.stringAdapter.toJson(writer, (d0) value_.getPublishedAt());
        writer.l("free_to_watch");
        this.booleanAdapter.toJson(writer, (d0) Boolean.valueOf(value_.getFreeToWatch()));
        writer.h();
    }

    @NotNull
    public String toString() {
        return g.b(33, "GeneratedJsonAdapter(SeasonVideo)");
    }
}
