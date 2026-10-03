.class public final Lo40/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lo40/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo40/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo40/v;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo40/v;->b:Lo40/v;

    .line 9
    .line 10
    new-instance v1, Lo40/v;

    .line 11
    .line 12
    const-string v2, "POST"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo40/v;->c:Lo40/v;

    .line 18
    .line 19
    new-instance v2, Lo40/v;

    .line 20
    .line 21
    const-string v3, "PUT"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lo40/v;->d:Lo40/v;

    .line 27
    .line 28
    new-instance v3, Lo40/v;

    .line 29
    .line 30
    const-string v4, "PATCH"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lo40/v;->e:Lo40/v;

    .line 36
    .line 37
    new-instance v4, Lo40/v;

    .line 38
    .line 39
    const-string v5, "DELETE"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lo40/v;->f:Lo40/v;

    .line 45
    .line 46
    new-instance v5, Lo40/v;

    .line 47
    .line 48
    const-string v6, "HEAD"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lo40/v;->g:Lo40/v;

    .line 54
    .line 55
    new-instance v6, Lo40/v;

    .line 56
    .line 57
    const-string v7, "OPTIONS"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lo40/v;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    new-array v7, v7, [Lo40/v;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    aput-object v0, v7, v8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v3, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    aput-object v4, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    aput-object v5, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lo40/v;->h:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo40/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->f:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->b:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->g:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->e:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->c:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lo40/v;
    .locals 1

    .line 1
    sget-object v0, Lo40/v;->d:Lo40/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo40/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo40/v;

    .line 10
    .line 11
    iget-object v0, p0, Lo40/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lo40/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo40/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo40/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo40/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
