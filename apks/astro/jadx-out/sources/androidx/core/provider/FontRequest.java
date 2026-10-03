package androidx.core.provider;

import android.util.Base64;
import androidx.annotation.InterfaceC1004e;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import java.util.List;

/* loaded from: classes.dex */
public final class FontRequest {
    private final List<List<byte[]>> mCertificates;
    private final int mCertificatesArray;
    private final String mIdentifier;
    private final String mProviderAuthority;
    private final String mProviderPackage;
    private final String mQuery;

    public FontRequest(@O String str, @O String str2, @O String str3, @O List<List<byte[]>> list) {
        this.mProviderAuthority = (String) Preconditions.checkNotNull(str);
        this.mProviderPackage = (String) Preconditions.checkNotNull(str2);
        this.mQuery = (String) Preconditions.checkNotNull(str3);
        this.mCertificates = (List) Preconditions.checkNotNull(list);
        this.mCertificatesArray = 0;
        this.mIdentifier = createIdentifier(str, str2, str3);
    }

    private String createIdentifier(@O String str, @O String str2, @O String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    @Q
    public List<List<byte[]>> getCertificates() {
        return this.mCertificates;
    }

    @InterfaceC1004e
    public int getCertificatesArrayResId() {
        return this.mCertificatesArray;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    @O
    public String getId() {
        return this.mIdentifier;
    }

    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public String getIdentifier() {
        return this.mIdentifier;
    }

    @O
    public String getProviderAuthority() {
        return this.mProviderAuthority;
    }

    @O
    public String getProviderPackage() {
        return this.mProviderPackage;
    }

    @O
    public String getQuery() {
        return this.mQuery;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.mProviderAuthority + ", mProviderPackage: " + this.mProviderPackage + ", mQuery: " + this.mQuery + ", mCertificates:");
        for (int i5 = 0; i5 < this.mCertificates.size(); i5++) {
            sb.append(" [");
            List<byte[]> list = this.mCertificates.get(i5);
            for (int i6 = 0; i6 < list.size(); i6++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString(list.get(i6), 0));
                sb.append("\"");
            }
            sb.append(" ]");
        }
        sb.append("}");
        sb.append("mCertificatesArray: " + this.mCertificatesArray);
        return sb.toString();
    }

    public FontRequest(@O String str, @O String str2, @O String str3, @InterfaceC1004e int i5) {
        this.mProviderAuthority = (String) Preconditions.checkNotNull(str);
        this.mProviderPackage = (String) Preconditions.checkNotNull(str2);
        this.mQuery = (String) Preconditions.checkNotNull(str3);
        this.mCertificates = null;
        Preconditions.checkArgument(i5 != 0);
        this.mCertificatesArray = i5;
        this.mIdentifier = createIdentifier(str, str2, str3);
    }
}
