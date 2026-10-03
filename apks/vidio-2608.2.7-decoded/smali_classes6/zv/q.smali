.class public final Lzv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzv/q;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JILcom/vidio/domain/meta/Meta$Event;)V
    .locals 2
    .param p4    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v0, p4}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ls50/e$a;->d(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ls50/e$a;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lzv/q;->a:Loz/v;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lcom/vidio/domain/meta/Meta$Event;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/meta/Meta$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lzv/q;->a:Loz/v;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
