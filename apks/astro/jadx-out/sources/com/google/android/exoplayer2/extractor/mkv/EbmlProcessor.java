package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import java.io.IOException;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public interface EbmlProcessor {
    public static final int ELEMENT_TYPE_BINARY = 4;
    public static final int ELEMENT_TYPE_FLOAT = 5;
    public static final int ELEMENT_TYPE_MASTER = 1;
    public static final int ELEMENT_TYPE_STRING = 3;
    public static final int ELEMENT_TYPE_UNKNOWN = 0;
    public static final int ELEMENT_TYPE_UNSIGNED_INT = 2;

    @Target({java.lang.annotation.ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes3.dex */
    public @interface ElementType {
    }

    void binaryElement(int i5, int i6, ExtractorInput extractorInput) throws IOException;

    void endMasterElement(int i5) throws ParserException;

    void floatElement(int i5, double d5) throws ParserException;

    int getElementType(int i5);

    void integerElement(int i5, long j5) throws ParserException;

    boolean isLevel1Element(int i5);

    void startMasterElement(int i5, long j5, long j6) throws ParserException;

    void stringElement(int i5, String str) throws ParserException;
}
