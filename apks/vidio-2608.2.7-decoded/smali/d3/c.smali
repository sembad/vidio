.class final Ld3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    const/16 v2, 0x258

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    const/16 v3, 0x348

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    const/16 v4, 0x4b0

    .line 10
    .line 11
    int-to-float v4, v4

    .line 12
    const/16 v5, 0x640

    .line 13
    .line 14
    int-to-float v5, v5

    .line 15
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2}, Lc6/i;->a(F)Lc6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v9, 0x3

    .line 28
    new-array v10, v9, [Lc6/i;

    .line 29
    .line 30
    aput-object v6, v10, v0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v7, v10, v6

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v8, v10, v7

    .line 37
    .line 38
    invoke-static {v10}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sput-object v8, Ld3/c;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Lc6/i;->a(F)Lc6/i;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4}, Lc6/i;->a(F)Lc6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5}, Lc6/i;->a(F)Lc6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x5

    .line 65
    new-array v8, v8, [Lc6/i;

    .line 66
    .line 67
    aput-object v1, v8, v0

    .line 68
    .line 69
    aput-object v2, v8, v6

    .line 70
    .line 71
    aput-object v3, v8, v7

    .line 72
    .line 73
    aput-object v4, v8, v9

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v5, v8, v0

    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ld3/c;->b:Ljava/util/Set;

    .line 83
    .line 84
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld3/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
