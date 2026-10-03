package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0019R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/vidio/platform/gateway/responses/SeasonVideoJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/SeasonVideo;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/SeasonVideo;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "intAdapter", "", "booleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SeasonVideoJsonAdapter extends n<SeasonVideo> {
    public static final int $stable = 8;

    @NotNull
    private final n<Boolean> booleanAdapter;

    @Nullable
    private volatile Constructor<SeasonVideo> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public SeasonVideoJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "title", "description", "duration", "thumbnail_url", "publish_date", "free_to_watch");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "title");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "duration");
        this.booleanAdapter = d0Var.e(Boolean.TYPE, j0Var, "freeToWatch");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public SeasonVideo fromJson(@NotNull q reader) {
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
        while (reader.j()) {
            switch (reader.d0(this.options)) {
                case -1:
                    reader.f0();
                    reader.g0();
                    break;
                case 0:
                    l11 = this.longAdapter.fromJson(reader);
                    if (l11 == null) {
                        throw c.o("id", "id", reader);
                    }
                    break;
                case 1:
                    str = this.stringAdapter.fromJson(reader);
                    if (str == null) {
                        throw c.o("title", "title", reader);
                    }
                    i11 &= -3;
                    break;
                case 2:
                    str2 = this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw c.o("description", "description", reader);
                    }
                    i11 &= -5;
                    break;
                case 3:
                    num = this.intAdapter.fromJson(reader);
                    if (num == null) {
                        throw c.o("duration", "duration", reader);
                    }
                    break;
                case 4:
                    str3 = this.stringAdapter.fromJson(reader);
                    if (str3 == null) {
                        throw c.o("image", "thumbnail_url", reader);
                    }
                    i11 &= -17;
                    break;
                case 5:
                    str4 = this.stringAdapter.fromJson(reader);
                    if (str4 == null) {
                        throw c.o("publishedAt", "publish_date", reader);
                    }
                    i11 &= -33;
                    break;
                case 6:
                    bool = this.booleanAdapter.fromJson(reader);
                    if (bool == null) {
                        throw c.o("freeToWatch", "free_to_watch", reader);
                    }
                    break;
            }
        }
        reader.f();
        if (i11 == -55) {
            Integer num2 = num;
            if (l11 == null) {
                throw c.h("id", "id", reader);
            }
            Boolean bool2 = bool;
            long longValue = l11.longValue();
            str.getClass();
            str2.getClass();
            if (num2 == null) {
                throw c.h("duration", "duration", reader);
            }
            int intValue = num2.intValue();
            str3.getClass();
            str4.getClass();
            if (bool2 != null) {
                return new SeasonVideo(longValue, str, str2, intValue, str3, str4, bool2.booleanValue());
            }
            throw c.h("freeToWatch", "free_to_watch", reader);
        }
        Integer num3 = num;
        Boolean bool3 = bool;
        Constructor<SeasonVideo> constructor = this.constructorRef;
        if (constructor == null) {
            Class cls = Integer.TYPE;
            c11 = '\b';
            constructor = SeasonVideo.class.getDeclaredConstructor(Long.TYPE, String.class, String.class, cls, String.class, String.class, Boolean.TYPE, cls, c.f57953c);
            this.constructorRef = constructor;
            constructor.getClass();
        } else {
            c11 = '\b';
        }
        if (l11 == null) {
            throw c.h("id", "id", reader);
        }
        if (num3 == null) {
            throw c.h("duration", "duration", reader);
        }
        if (bool3 == null) {
            throw c.h("freeToWatch", "free_to_watch", reader);
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

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable SeasonVideo value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("title");
        this.stringAdapter.toJson(writer, (y) value_.getTitle());
        writer.s("description");
        this.stringAdapter.toJson(writer, (y) value_.getDescription());
        writer.s("duration");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getDuration()));
        writer.s("thumbnail_url");
        this.stringAdapter.toJson(writer, (y) value_.getImage());
        writer.s("publish_date");
        this.stringAdapter.toJson(writer, (y) value_.getPublishedAt());
        writer.s("free_to_watch");
        this.booleanAdapter.toJson(writer, (y) Boolean.valueOf(value_.getFreeToWatch()));
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(33, "GeneratedJsonAdapter(SeasonVideo)");
    }
}
