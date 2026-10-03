package com.fasterxml.jackson.databind.ext;

import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.deser.std.StdScalarDeserializer;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.file.FileSystemNotFoundException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.spi.FileSystemProvider;
import java.util.Iterator;
import java.util.ServiceLoader;

/* loaded from: classes2.dex */
public class NioPathDeserializer extends StdScalarDeserializer<Path> {
    private static final boolean areWindowsFilePathsSupported;
    private static final long serialVersionUID = 1;

    static {
        File[] listRoots = File.listRoots();
        int length = listRoots.length;
        boolean z5 = false;
        int i5 = 0;
        while (true) {
            if (i5 >= length) {
                break;
            }
            String path = listRoots[i5].getPath();
            if (path.length() >= 2 && Character.isLetter(path.charAt(0)) && path.charAt(1) == ':') {
                z5 = true;
                break;
            }
            i5++;
        }
        areWindowsFilePathsSupported = z5;
    }

    public NioPathDeserializer() {
        super((Class<?>) a.a());
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public Path deserialize(JsonParser jsonParser, DeserializationContext deserializationContext) throws IOException {
        String scheme;
        Path path;
        Path path2;
        Path path3;
        Path path4;
        if (!jsonParser.hasToken(JsonToken.VALUE_STRING)) {
            return b.a(deserializationContext.handleUnexpectedToken(a.a(), jsonParser));
        }
        String text = jsonParser.getText();
        if (text.indexOf(58) < 0) {
            path4 = Paths.get(text, new String[0]);
            return path4;
        }
        if (areWindowsFilePathsSupported && text.length() >= 2 && Character.isLetter(text.charAt(0)) && text.charAt(1) == ':') {
            path3 = Paths.get(text, new String[0]);
            return path3;
        }
        try {
            URI uri = new URI(text);
            try {
                path2 = Paths.get(uri);
                return path2;
            } catch (FileSystemNotFoundException e5) {
                try {
                    String scheme2 = uri.getScheme();
                    Iterator it = ServiceLoader.load(e.a()).iterator();
                    while (it.hasNext()) {
                        FileSystemProvider a5 = f.a(it.next());
                        scheme = a5.getScheme();
                        if (scheme.equalsIgnoreCase(scheme2)) {
                            path = a5.getPath(uri);
                            return path;
                        }
                    }
                    return b.a(deserializationContext.handleInstantiationProblem(handledType(), text, e5));
                } catch (Throwable th) {
                    th.addSuppressed(e5);
                    return b.a(deserializationContext.handleInstantiationProblem(handledType(), text, th));
                }
            } catch (Throwable th2) {
                return b.a(deserializationContext.handleInstantiationProblem(handledType(), text, th2));
            }
        } catch (URISyntaxException e6) {
            return b.a(deserializationContext.handleInstantiationProblem(handledType(), text, e6));
        }
    }
}
