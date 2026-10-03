package okhttp3.internal.publicsuffix;

import kotlin.jvm.internal.W;
import t4.e;

/* loaded from: classes4.dex */
final /* synthetic */ class a extends W {
    a(PublicSuffixDatabase publicSuffixDatabase) {
        super(publicSuffixDatabase, PublicSuffixDatabase.class, "publicSuffixListBytes", "getPublicSuffixListBytes()[B", 0);
    }

    @Override // kotlin.jvm.internal.W, kotlin.reflect.p
    @e
    public Object get() {
        return PublicSuffixDatabase.b((PublicSuffixDatabase) this.receiver);
    }

    @Override // kotlin.jvm.internal.W, kotlin.reflect.k
    public void set(@e Object obj) {
        ((PublicSuffixDatabase) this.receiver).f79786c = (byte[]) obj;
    }
}
