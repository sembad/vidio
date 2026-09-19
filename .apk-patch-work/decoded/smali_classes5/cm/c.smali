.class public final synthetic Lcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
