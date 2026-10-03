package com.bumptech.glide.load;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.engine.Resource;
import java.io.IOException;

/* loaded from: classes4.dex */
public interface ResourceDecoder<T, Z> {
    Resource<Z> decode(@NonNull T t11, int i11, int i12, @NonNull Options options) throws IOException;

    boolean handles(@NonNull T t11, @NonNull Options options) throws IOException;
}
