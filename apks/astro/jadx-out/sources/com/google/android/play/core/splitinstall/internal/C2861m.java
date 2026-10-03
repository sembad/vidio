package com.google.android.play.core.splitinstall.internal;

import android.content.res.AssetManager;
import java.io.File;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: com.google.android.play.core.splitinstall.internal.m, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2861m {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.splitcompat.c f65276a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private XmlPullParser f65277b;

    public C2861m(com.google.android.play.core.splitcompat.c cVar) {
        this.f65276a = cVar;
    }

    public final long a() throws IOException, XmlPullParserException {
        if (this.f65277b == null) {
            throw new XmlPullParserException("Manifest file needs to be loaded before parsing.");
        }
        while (true) {
            int next = this.f65277b.next();
            if (next != 2) {
                if (next == 1) {
                    break;
                }
            } else if (this.f65277b.getName().equals("manifest")) {
                String attributeValue = this.f65277b.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCode");
                String attributeValue2 = this.f65277b.getAttributeValue("http://schemas.android.com/apk/res/android", "versionCodeMajor");
                if (attributeValue != null) {
                    try {
                        int parseInt = Integer.parseInt(attributeValue);
                        if (attributeValue2 == null) {
                            return parseInt;
                        }
                        try {
                            return (Integer.parseInt(attributeValue2) << 32) | (parseInt & 4294967295L);
                        } catch (NumberFormatException e5) {
                            throw new XmlPullParserException(String.format("Couldn't parse versionCodeMajor to int: %s", e5.getMessage()));
                        }
                    } catch (NumberFormatException e6) {
                        throw new XmlPullParserException(String.format("Couldn't parse versionCode to int: %s", e6.getMessage()));
                    }
                }
                throw new XmlPullParserException("Manifest entry doesn't contain 'versionCode' attribute.");
            }
        }
        throw new XmlPullParserException("Couldn't find manifest entry at top-level.");
    }

    public final void b(AssetManager assetManager, File file) throws IOException {
        this.f65277b = assetManager.openXmlResourceParser(com.google.android.play.core.splitcompat.c.c(assetManager, file), "AndroidManifest.xml");
    }
}
