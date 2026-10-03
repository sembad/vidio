package androidx.privacysandbox.ads.adservices.topics;

import j$.util.Objects;
import java.util.Arrays;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f11039a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f11040b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f11041c;

    public a(@NotNull String str, @NotNull byte[] bArr, @NotNull byte[] bArr2) {
        bArr.getClass();
        str.getClass();
        bArr2.getClass();
        this.f11039a = bArr;
        this.f11040b = str;
        this.f11041c = bArr2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Arrays.equals(this.f11039a, aVar.f11039a) && this.f11040b.contentEquals(aVar.f11040b) && Arrays.equals(this.f11041c, aVar.f11041c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f11039a)), this.f11040b, Integer.valueOf(Arrays.hashCode(this.f11041c)));
    }

    @NotNull
    public final String toString() {
        return "EncryptedTopic { ".concat("EncryptedTopic=" + StringsKt.s(this.f11039a) + ", KeyIdentifier=" + this.f11040b + ", EncapsulatedKey=" + StringsKt.s(this.f11041c) + " }");
    }
}
