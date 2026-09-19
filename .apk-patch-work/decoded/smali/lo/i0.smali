.class public final Llo/i0;
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
    iput-object p1, p0, Llo/i0;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/Content;ILjava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Leq/i5;->b(Lcom/vidio/domain/entity/Content$d;)Le50/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->M()Lcom/vidio/domain/entity/Content$TrackerData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Leq/i5;->c(Lcom/vidio/domain/entity/Content$TrackerData;)Le50/k;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v7}, Le50/c;->a(JLjava/lang/String;ILe50/i;ILjava/lang/String;Le50/k;)Ls50/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Llo/i0;->a:Loz/v;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
