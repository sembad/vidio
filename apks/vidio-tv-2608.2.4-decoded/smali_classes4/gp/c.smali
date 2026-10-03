.class public final Lgp/c;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lgp/c$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgp/c;",
        "Lsu/b;",
        "Lgp/c$a;",
        "",
        "a",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lgp/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lu10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfx/h;Lcw/c;Llv/i;Lu10/b;Lgp/a;Le20/r;)V
    .locals 0
    .param p1    # Lfx/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Llv/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lgp/c$a;->d:Lgp/c$a;

    .line 11
    .line 12
    invoke-direct {p0, p3, p6}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgp/c;->v:Lcw/c;

    .line 16
    .line 17
    iput-object p4, p0, Lgp/c;->w:Lu10/b;

    .line 18
    .line 19
    iput-object p5, p0, Lgp/c;->F:Lgp/a;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Lgp/c;->G:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string p3, "platform"

    .line 28
    .line 29
    const-string p4, "app-android"

    .line 30
    .line 31
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfx/h;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lkotlin/Pair;

    .line 39
    .line 40
    const-string p4, "app_name"

    .line 41
    .line 42
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    aput-object p2, p1, p4

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p3, p1, p2

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgp/c;->H:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Lgp/c$b;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lgp/c$b;-><init>(Lgp/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final m()Lu10/a;
    .locals 4

    .line 1
    new-instance v0, Lu10/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgp/c;->F:Lgp/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgp/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "rewarded_arcade"

    .line 10
    .line 11
    iget-object v3, p0, Lgp/c;->G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lu10/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp/c;->w:Lu10/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lgp/c;->m()Lu10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lu10/b;->b(Lu10/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp/c;->w:Lu10/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lgp/c;->m()Lu10/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lu10/b;->c(Lu10/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp/c;->F:Lgp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgp/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgp/c;->w:Lu10/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lgp/c;->m()Lu10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lu10/b;->d(Lu10/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
