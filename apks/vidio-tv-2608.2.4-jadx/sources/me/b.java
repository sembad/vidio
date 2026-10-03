package me;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f47577a = new ArrayList();

    public final synchronized void a(@NonNull ImageHeaderParser imageHeaderParser) {
        this.f47577a.add(imageHeaderParser);
    }

    @NonNull
    public final synchronized ArrayList b() {
        return this.f47577a;
    }
}
