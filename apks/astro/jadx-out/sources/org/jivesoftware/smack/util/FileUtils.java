package org.jivesoftware.smack.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.MalformedURLException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class FileUtils {
    private static final Logger LOGGER = Logger.getLogger(FileUtils.class.getName());

    public static boolean addLines(String str, Set<String> set) throws MalformedURLException, IOException {
        InputStream streamForUrl = getStreamForUrl(str, null);
        if (streamForUrl == null) {
            return false;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(streamForUrl, "UTF-8"));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                set.add(readLine);
            } else {
                return true;
            }
        }
    }

    public static List<ClassLoader> getClassLoaders() {
        ClassLoader[] classLoaderArr = {FileUtils.class.getClassLoader(), Thread.currentThread().getContextClassLoader()};
        ArrayList arrayList = new ArrayList(2);
        for (int i5 = 0; i5 < 2; i5++) {
            ClassLoader classLoader = classLoaderArr[i5];
            if (classLoader != null) {
                arrayList.add(classLoader);
            }
        }
        return arrayList;
    }

    public static InputStream getStreamForUrl(String str, ClassLoader classLoader) throws MalformedURLException, IOException {
        URI create = URI.create(str);
        if (create.getScheme() != null) {
            if (create.getScheme().equals("classpath")) {
                List<ClassLoader> classLoaders = getClassLoaders();
                if (classLoader != null) {
                    classLoaders.add(0, classLoader);
                }
                Iterator<ClassLoader> it = classLoaders.iterator();
                while (it.hasNext()) {
                    InputStream resourceAsStream = it.next().getResourceAsStream(create.getSchemeSpecificPart());
                    if (resourceAsStream != null) {
                        return resourceAsStream;
                    }
                }
                return null;
            }
            return create.toURL().openStream();
        }
        throw new MalformedURLException("No protocol found in file URL: " + str);
    }

    public static String readFile(File file) {
        try {
            return readFileOrThrow(file);
        } catch (FileNotFoundException e5) {
            LOGGER.log(Level.FINE, "readFile", (Throwable) e5);
            return null;
        } catch (IOException e6) {
            LOGGER.log(Level.WARNING, "readFile", (Throwable) e6);
            return null;
        }
    }

    public static String readFileOrThrow(File file) throws IOException {
        FileReader fileReader;
        FileReader fileReader2 = null;
        try {
            fileReader = new FileReader(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            char[] cArr = new char[8192];
            StringBuilder sb = new StringBuilder();
            while (true) {
                int read = fileReader.read(cArr);
                if (read >= 0) {
                    sb.append(cArr, 0, read);
                } else {
                    String sb2 = sb.toString();
                    fileReader.close();
                    return sb2;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileReader2 = fileReader;
            if (fileReader2 != null) {
                fileReader2.close();
            }
            throw th;
        }
    }

    public static boolean writeFile(File file, CharSequence charSequence) {
        try {
            writeFileOrThrow(file, charSequence);
            return true;
        } catch (IOException e5) {
            LOGGER.log(Level.WARNING, "writeFile", (Throwable) e5);
            return false;
        }
    }

    public static void writeFileOrThrow(File file, CharSequence charSequence) throws IOException {
        FileWriter fileWriter = new FileWriter(file, false);
        try {
            fileWriter.write(charSequence.toString());
        } finally {
            fileWriter.close();
        }
    }
}
