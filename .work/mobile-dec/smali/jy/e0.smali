.class public final Ljy/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lt80/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lz80/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const-string v1, "Expected application to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt. Application class found: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lz80/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lz80/c;->componentManager()Lz80/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lz80/e;

    .line 30
    .line 31
    const-class v3, Lju/a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v1, p0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 42
    .line 43
    aget-object v6, p0, v5

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-class v7, Lq80/b;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    move p0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p0, v4

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v1, v2, v4

    .line 70
    .line 71
    const-string v1, "%s should be called with EntryPoints.get() rather than EarlyEntryPoints.get()"

    .line 72
    .line 73
    invoke-static {p0, v1, v2}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lz80/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lz80/e;->v0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {v3, p0}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
