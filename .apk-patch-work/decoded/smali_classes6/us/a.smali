.class public final Lus/a;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lus/a;",
        "Lyo/b;",
        "app"
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
.field private final e:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw60/a;)V
    .locals 0
    .param p1    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/a;->e:Lw60/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lcom/vidio/domain/meta/Meta$Event;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "content_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    add-int/2addr p3, p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "content_position"

    .line 20
    .line 21
    invoke-direct {v1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    new-array p3, p3, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, p3, v2

    .line 29
    .line 30
    aput-object v1, p3, p2

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lus/a;->e:Lw60/a;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lw60/a;->a(Lcom/vidio/domain/meta/Meta$Event;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(Lcom/vidio/domain/meta/Meta$Event;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lus/a;->e:Lw60/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw60/a;->d(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
