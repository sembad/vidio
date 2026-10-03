package com.fasterxml.jackson.core.format;

import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.format.InputAccessor;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;

/* loaded from: classes2.dex */
public class DataFormatDetector {
    public static final int DEFAULT_MAX_INPUT_LOOKAHEAD = 64;
    protected final JsonFactory[] _detectors;
    protected final int _maxInputLookahead;
    protected final MatchStrength _minimalMatch;
    protected final MatchStrength _optimalMatch;

    public DataFormatDetector(JsonFactory... jsonFactoryArr) {
        this(jsonFactoryArr, MatchStrength.SOLID_MATCH, MatchStrength.WEAK_MATCH, 64);
    }

    private DataFormatMatcher _findFormat(InputAccessor.Std std) throws IOException {
        JsonFactory[] jsonFactoryArr = this._detectors;
        int length = jsonFactoryArr.length;
        JsonFactory jsonFactory = null;
        int i5 = 0;
        MatchStrength matchStrength = null;
        while (true) {
            if (i5 >= length) {
                break;
            }
            JsonFactory jsonFactory2 = jsonFactoryArr[i5];
            std.reset();
            MatchStrength hasFormat = jsonFactory2.hasFormat(std);
            if (hasFormat != null && hasFormat.ordinal() >= this._minimalMatch.ordinal() && (jsonFactory == null || matchStrength.ordinal() < hasFormat.ordinal())) {
                if (hasFormat.ordinal() >= this._optimalMatch.ordinal()) {
                    jsonFactory = jsonFactory2;
                    matchStrength = hasFormat;
                    break;
                }
                jsonFactory = jsonFactory2;
                matchStrength = hasFormat;
            }
            i5++;
        }
        return std.createMatcher(jsonFactory, matchStrength);
    }

    public DataFormatMatcher findFormat(InputStream inputStream) throws IOException {
        return _findFormat(new InputAccessor.Std(inputStream, new byte[this._maxInputLookahead]));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(E.f40009c);
        JsonFactory[] jsonFactoryArr = this._detectors;
        int length = jsonFactoryArr.length;
        if (length > 0) {
            sb.append(jsonFactoryArr[0].getFormatName());
            for (int i5 = 1; i5 < length; i5++) {
                sb.append(", ");
                sb.append(this._detectors[i5].getFormatName());
            }
        }
        sb.append(E.f40010d);
        return sb.toString();
    }

    public DataFormatDetector withMaxInputLookahead(int i5) {
        if (i5 == this._maxInputLookahead) {
            return this;
        }
        return new DataFormatDetector(this._detectors, this._optimalMatch, this._minimalMatch, i5);
    }

    public DataFormatDetector withMinimalMatch(MatchStrength matchStrength) {
        if (matchStrength == this._minimalMatch) {
            return this;
        }
        return new DataFormatDetector(this._detectors, this._optimalMatch, matchStrength, this._maxInputLookahead);
    }

    public DataFormatDetector withOptimalMatch(MatchStrength matchStrength) {
        if (matchStrength == this._optimalMatch) {
            return this;
        }
        return new DataFormatDetector(this._detectors, matchStrength, this._minimalMatch, this._maxInputLookahead);
    }

    public DataFormatDetector(Collection<JsonFactory> collection) {
        this((JsonFactory[]) collection.toArray(new JsonFactory[0]));
    }

    public DataFormatMatcher findFormat(byte[] bArr) throws IOException {
        return _findFormat(new InputAccessor.Std(bArr));
    }

    private DataFormatDetector(JsonFactory[] jsonFactoryArr, MatchStrength matchStrength, MatchStrength matchStrength2, int i5) {
        this._detectors = jsonFactoryArr;
        this._optimalMatch = matchStrength;
        this._minimalMatch = matchStrength2;
        this._maxInputLookahead = i5;
    }

    public DataFormatMatcher findFormat(byte[] bArr, int i5, int i6) throws IOException {
        return _findFormat(new InputAccessor.Std(bArr, i5, i6));
    }
}
