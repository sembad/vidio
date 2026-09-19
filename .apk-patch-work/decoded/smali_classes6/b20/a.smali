.class public final Lb20/a;
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
    iput-object p1, p0, Lb20/a;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::WIDGET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqb0/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "action"

    .line 14
    .line 15
    const-string v3, "install"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    const-string v3, "SportHighlightWidget"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lb20/a;->a:Loz/v;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
