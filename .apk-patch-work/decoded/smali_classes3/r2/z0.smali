.class public final synthetic Lr2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/o0;

.field public final synthetic d:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/z0;->c:Lkotlin/jvm/internal/o0;

    iput-object p2, p0, Lr2/z0;->d:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/z0;->c:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/ranges/d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget-object v0, p0, Lr2/z0;->d:Lkotlin/jvm/internal/o0;

    .line 31
    .line 32
    iput p1, v0, Lkotlin/jvm/internal/o0;->c:I

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method
