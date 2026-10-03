package com.vidio.platform.gateway.responses;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.download.a;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.h0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.j0;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019R \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vidio/platform/gateway/responses/SeasonJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/platform/gateway/responses/Season;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lcom/squareup/moshi/q;", "reader", "fromJson", "(Lcom/squareup/moshi/q;)Lcom/vidio/platform/gateway/responses/Season;", "Lcom/squareup/moshi/y;", "writer", "value_", "", "toJson", "(Lcom/squareup/moshi/y;Lcom/vidio/platform/gateway/responses/Season;)V", "Lcom/squareup/moshi/q$a;", "options", "Lcom/squareup/moshi/q$a;", "", "longAdapter", "Lcom/squareup/moshi/n;", "stringAdapter", "", "intAdapter", "", "Lcom/vidio/platform/gateway/responses/SeasonVideo;", "listOfSeasonVideoAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class SeasonJsonAdapter extends n<Season> {
    public static final int $stable = 8;

    @Nullable
    private volatile Constructor<Season> constructorRef;

    @NotNull
    private final n<Integer> intAdapter;

    @NotNull
    private final n<List<SeasonVideo>> listOfSeasonVideoAdapter;

    @NotNull
    private final n<Long> longAdapter;

    @NotNull
    private final q.a options;

    @NotNull
    private final n<String> stringAdapter;

    public SeasonJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.options = q.a.a("id", "name", "display_name", "order", "videos");
        j0 j0Var = j0.f50813c;
        this.longAdapter = d0Var.e(Long.TYPE, j0Var, "id");
        this.stringAdapter = d0Var.e(String.class, j0Var, "name");
        this.intAdapter = d0Var.e(Integer.TYPE, j0Var, "order");
        this.listOfSeasonVideoAdapter = d0Var.e(h0.d(List.class, SeasonVideo.class), j0Var, "videos");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.squareup.moshi.n
    @NotNull
    public Season fromJson(@NotNull q reader) {
        char c11;
        reader.getClass();
        boolean z11 = false;
        Integer num = 0;
        reader.d();
        int i11 = -1;
        Long l11 = null;
        String str = null;
        String str2 = null;
        List<SeasonVideo> list = null;
        while (true) {
            boolean z12 = z11;
            if (!reader.j()) {
                reader.f();
                if (i11 == -29) {
                    if (l11 == null) {
                        throw c.h("id", "id", reader);
                    }
                    long longValue = l11.longValue();
                    if (str == null) {
                        throw c.h("name", "name", reader);
                    }
                    str2.getClass();
                    int intValue = num.intValue();
                    list.getClass();
                    return new Season(longValue, str, str2, intValue, list);
                }
                Constructor<Season> constructor = this.constructorRef;
                if (constructor == null) {
                    Class[] clsArr = new Class[7];
                    clsArr[z12 ? 1 : 0] = Long.TYPE;
                    clsArr[1] = String.class;
                    clsArr[2] = String.class;
                    Class cls = Integer.TYPE;
                    clsArr[3] = cls;
                    clsArr[4] = List.class;
                    clsArr[5] = cls;
                    clsArr[6] = c.f57953c;
                    c11 = 4;
                    constructor = Season.class.getDeclaredConstructor(clsArr);
                    this.constructorRef = constructor;
                    constructor.getClass();
                } else {
                    c11 = 4;
                }
                if (l11 == null) {
                    throw c.h("id", "id", reader);
                }
                if (str == null) {
                    throw c.h("name", "name", reader);
                }
                Integer valueOf = Integer.valueOf(i11);
                Object[] objArr = new Object[7];
                objArr[z12 ? 1 : 0] = l11;
                objArr[1] = str;
                objArr[2] = str2;
                objArr[3] = num;
                objArr[c11] = list;
                objArr[5] = valueOf;
                objArr[6] = null;
                Season newInstance = constructor.newInstance(objArr);
                newInstance.getClass();
                return newInstance;
            }
            int d02 = reader.d0(this.options);
            if (d02 == -1) {
                reader.f0();
                reader.g0();
            } else if (d02 == 0) {
                l11 = this.longAdapter.fromJson(reader);
                if (l11 == null) {
                    throw c.o("id", "id", reader);
                }
            } else if (d02 == 1) {
                str = this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw c.o("name", "name", reader);
                }
            } else if (d02 == 2) {
                str2 = this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw c.o("displayName", "display_name", reader);
                }
                i11 &= -5;
            } else if (d02 == 3) {
                num = this.intAdapter.fromJson(reader);
                if (num == null) {
                    throw c.o("order", "order", reader);
                }
                i11 &= -9;
            } else if (d02 == 4) {
                list = this.listOfSeasonVideoAdapter.fromJson(reader);
                if (list == null) {
                    throw c.o("videos", "videos", reader);
                }
                i11 &= -17;
            } else {
                continue;
            }
            z11 = z12 ? 1 : 0;
        }
    }

    @Override // com.squareup.moshi.n
    public void toJson(@NotNull y writer, @Nullable Season value_) {
        writer.getClass();
        if (value_ == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.d();
        writer.s("id");
        this.longAdapter.toJson(writer, (y) Long.valueOf(value_.getId()));
        writer.s("name");
        this.stringAdapter.toJson(writer, (y) value_.getName());
        writer.s("display_name");
        this.stringAdapter.toJson(writer, (y) value_.getDisplayName());
        writer.s("order");
        this.intAdapter.toJson(writer, (y) Integer.valueOf(value_.getOrder()));
        writer.s("videos");
        this.listOfSeasonVideoAdapter.toJson(writer, (y) value_.getVideos());
        writer.g();
    }

    @NotNull
    public String toString() {
        return a.b(28, "GeneratedJsonAdapter(Season)");
    }
}
