package org.jivesoftware.smack.provider;

import java.io.InputStream;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class ProviderFileLoader implements ProviderLoader {
    private static final Logger LOGGER = Logger.getLogger(ProviderFileLoader.class.getName());
    private List<Exception> exceptions;
    private final Collection<ExtensionProviderInfo> extProviders;
    private final Collection<IQProviderInfo> iqProviders;
    private final Collection<StreamFeatureProviderInfo> sfProviders;

    public ProviderFileLoader(InputStream inputStream) {
        this(inputStream, ProviderFileLoader.class.getClassLoader());
    }

    @Override // org.jivesoftware.smack.provider.ProviderLoader
    public Collection<ExtensionProviderInfo> getExtensionProviderInfo() {
        return this.extProviders;
    }

    @Override // org.jivesoftware.smack.provider.ProviderLoader
    public Collection<IQProviderInfo> getIQProviderInfo() {
        return this.iqProviders;
    }

    public List<Exception> getLoadingExceptions() {
        return Collections.unmodifiableList(this.exceptions);
    }

    @Override // org.jivesoftware.smack.provider.ProviderLoader
    public Collection<StreamFeatureProviderInfo> getStreamFeatureProviderInfo() {
        return this.sfProviders;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0119 A[Catch: all -> 0x0085, Exception -> 0x0088, IllegalArgumentException -> 0x008b, InstantiationException -> 0x008e, ClassNotFoundException -> 0x0091, TryCatch #4 {Exception -> 0x0088, blocks: (B:3:0x001f, B:6:0x0039, B:8:0x003d, B:10:0x0045, B:12:0x0063, B:24:0x00b0, B:25:0x00c8, B:26:0x00de, B:28:0x00e6, B:29:0x00fc, B:30:0x0119, B:32:0x0121, B:33:0x0136, B:34:0x007b, B:37:0x0094, B:40:0x009e, B:49:0x0152, B:46:0x0170, B:53:0x017f, B:54:0x01a1), top: B:2:0x001f, outer: #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ProviderFileLoader(java.io.InputStream r11, java.lang.ClassLoader r12) {
        /*
            Method dump skipped, instructions count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jivesoftware.smack.provider.ProviderFileLoader.<init>(java.io.InputStream, java.lang.ClassLoader):void");
    }
}
