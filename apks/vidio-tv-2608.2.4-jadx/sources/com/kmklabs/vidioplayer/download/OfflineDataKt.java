package com.kmklabs.vidioplayer.download;

import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/kmklabs/vidioplayer/download/OfflineData;", "", "toByteArray", "(Lcom/kmklabs/vidioplayer/download/OfflineData;)[B", "toOfflineData", "([B)Lcom/kmklabs/vidioplayer/download/OfflineData;", "Lcom/squareup/moshi/s;", "getOfflineDataAdapter", "()Lcom/squareup/moshi/s;", "vidioplayer"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class OfflineDataKt {
    private static final s<OfflineData> getOfflineDataAdapter() {
        return new i0.a().e().c(OfflineData.class);
    }

    @NotNull
    public static final byte[] toByteArray(@NotNull OfflineData offlineData) {
        offlineData.getClass();
        String json = getOfflineDataAdapter().toJson(offlineData);
        json.getClass();
        byte[] bytes = json.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }

    @NotNull
    public static final OfflineData toOfflineData(@NotNull byte[] bArr) {
        bArr.getClass();
        Charset defaultCharset = Charset.defaultCharset();
        defaultCharset.getClass();
        String str = new String(bArr, defaultCharset);
        try {
            OfflineData fromJson = getOfflineDataAdapter().fromJson(str);
            return fromJson == null ? new OfflineData(str) : fromJson;
        } catch (Exception unused) {
            return new OfflineData(str);
        }
    }
}
