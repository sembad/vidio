package f8;

import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f34824a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f34825b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f34826c;

    private n(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f34824a = arrayList;
        this.f34825b = arrayList2;
        this.f34826c = arrayList3;
    }

    public static n b(String str) {
        String str2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add("");
        int i11 = 0;
        while (i11 < str.length()) {
            int indexOf = str.indexOf("$", i11);
            if (indexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + str.substring(i11));
                i11 = str.length();
            } else if (indexOf != i11) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + str.substring(i11, indexOf));
                i11 = indexOf;
            } else if (str.startsWith("$$", i11)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                i11 += 2;
            } else {
                arrayList3.add("");
                int i12 = i11 + 1;
                int indexOf2 = str.indexOf("$", i12);
                String substring = str.substring(i12, indexOf2);
                if (substring.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith("x") && !str2.endsWith("X")) {
                            str2 = str2.concat("d");
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    switch (substring) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            gb.g.c("Invalid template: ".concat(str));
                            return null;
                    }
                    arrayList3.set(arrayList2.size() - 1, str2);
                }
                arrayList.add("");
                i11 = indexOf2 + 1;
            }
        }
        return new n(arrayList, arrayList2, arrayList3);
    }

    public final String a(int i11, String str, long j11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        int i12 = 0;
        while (true) {
            ArrayList arrayList = this.f34825b;
            int size = arrayList.size();
            ArrayList arrayList2 = this.f34824a;
            if (i12 >= size) {
                sb2.append((String) arrayList2.get(arrayList.size()));
                return sb2.toString();
            }
            sb2.append((String) arrayList2.get(i12));
            if (((Integer) arrayList.get(i12)).intValue() == 1) {
                sb2.append(str);
            } else {
                int intValue = ((Integer) arrayList.get(i12)).intValue();
                ArrayList arrayList3 = this.f34826c;
                if (intValue == 2) {
                    sb2.append(String.format(Locale.US, (String) arrayList3.get(i12), Long.valueOf(j11)));
                } else if (((Integer) arrayList.get(i12)).intValue() == 3) {
                    sb2.append(String.format(Locale.US, (String) arrayList3.get(i12), Integer.valueOf(i11)));
                } else if (((Integer) arrayList.get(i12)).intValue() == 4) {
                    sb2.append(String.format(Locale.US, (String) arrayList3.get(i12), Long.valueOf(j12)));
                }
            }
            i12++;
        }
    }
}
