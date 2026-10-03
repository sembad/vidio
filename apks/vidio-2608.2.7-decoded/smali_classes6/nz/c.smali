.class public final Lnz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll70/a;


# instance fields
.field private final a:Lnz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnz/a;)V
    .locals 1
    .param p1    # Lnz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz/c;->a:Lnz/a;

    .line 5
    .line 6
    const-string p1, "none"

    .line 7
    .line 8
    const-string v0, "blocker"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnz/c;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnz/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnz/c;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final putAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    iget-object v0, p0, Lnz/c;->a:Lnz/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnz/a;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final putMetric(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnz/c;->a:Lnz/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnz/a;->putMetric(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnz/c;->a:Lnz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/a;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnz/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HasAd"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "NoAd"

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lnz/c;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "PlayingAd"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v1, "NotPlayingAd"

    .line 18
    .line 19
    :goto_1
    iget-boolean v2, p0, Lnz/c;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v2, "AdBlocked"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v2, "NoAdBlocker"

    .line 27
    .line 28
    :goto_2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x3e

    .line 41
    .line 42
    const-string v2, "_"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ad_info"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lnz/c;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnz/c;->a:Lnz/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnz/a;->stop()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
