.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    const-string v0, "Blu"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    const-string v0, "Google"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    const-string v0, "Huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    const-string v0, "Itel"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    const-string v0, "Jio"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    const-string v0, "Motorola"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    const-string v0, "Nokia"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    const-string v0, "OnePlus"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    const-string v0, "Oppo"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    const-string v0, "Poco"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const-string v0, "Positivo"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    const-string v0, "Realme"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    const-string v0, "Redmi"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    const-string v0, "Samsung"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    const-string v0, "Sony"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    const-string v0, "Tecno"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Tecno-mobile"

    .line 10
    .line 11
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static r()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Spreadtrum"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "ums"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "Itel"

    .line 41
    .line 42
    invoke-static {v2}, Lv/a;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "sp"

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    const-string v0, "Vivo"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    const-string v0, "Xiaomi"

    .line 2
    .line 3
    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
