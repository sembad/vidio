.class final Ld3/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    const/16 v2, 0x1e0

    .line 4
    .line 5
    int-to-float v2, v2

    .line 6
    const/16 v3, 0x384

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, Lc6/i;->a(F)Lc6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, Lc6/i;->a(F)Lc6/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Lc6/i;

    .line 23
    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/m;->P([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ld3/b;->a:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld3/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
