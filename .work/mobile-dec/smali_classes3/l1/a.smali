.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-ge v2, v3, :cond_3

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "SAMSUNG"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "F2Q"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "Q2Q"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "OPPO"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-string v3, "OP4E75L1"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v3, "LENOVO"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "Q706F"

    .line 70
    .line 71
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v2, Ll1/e;->a:Ll1/e;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "XIAOMI"

    .line 85
    .line 86
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    const-string v2, "M2101K7AG"

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    sget-object v2, Ll1/d;->a:Ll1/d;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Lqb0/b;->u()Lqb0/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ll1/c;-><init>(Lqb0/b;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Ll1/a;->a:Ll1/c;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic a()Ll1/c;
    .locals 1

    .line 1
    sget-object v0, Ll1/a;->a:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method
