package r60;

import java.io.BufferedReader;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k {
    @NotNull
    public static final ArrayList a(@NotNull BufferedReader bufferedReader) {
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = kotlin.sequences.j.c(new j(bufferedReader)).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                str.getClass();
                arrayList.add(str);
                Unit unit = Unit.f44610a;
            }
            Unit unit2 = Unit.f44610a;
            bufferedReader.close();
            return arrayList;
        } finally {
        }
    }

    @NotNull
    public static final String b(@NotNull Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }
}
