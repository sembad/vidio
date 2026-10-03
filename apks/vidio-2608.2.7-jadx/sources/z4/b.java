package z4;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    protected String f81974a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f81975b = new int[2];

    @Nullable
    public abstract int[] a(int i11);

    @Nullable
    protected final int[] b(int i11, int i12) {
        if (i11 < 0 || i12 < 0 || i11 == i12) {
            return null;
        }
        int[] iArr = this.f81975b;
        iArr[0] = i11;
        iArr[1] = i12;
        return iArr;
    }

    @NotNull
    protected final String c() {
        String str = this.f81974a;
        if (str != null) {
            return str;
        }
        Intrinsics.h(ViewHierarchyConstants.TEXT_KEY);
        throw null;
    }

    public void d(@NotNull String str) {
        this.f81974a = str;
    }

    @Nullable
    public abstract int[] e(int i11);
}
