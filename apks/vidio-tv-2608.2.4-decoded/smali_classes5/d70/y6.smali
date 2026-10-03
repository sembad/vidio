.class final Ld70/y6;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ld70/d4;

.field private final i:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld70/d4;Lkotlin/jvm/internal/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/y6;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/y6;->e:Ld70/d4;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/y6;->i:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld70/d4;->d:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/y6;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Ld70/y6;->e:Ld70/d4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ld70/d4;->F(ILjava/lang/String;)Ld70/z5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, v2, Ld70/l4;

    .line 34
    .line 35
    iget-object v3, p0, Ld70/y6;->i:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ld70/d4;->M(Ljava/lang/String;Ljava/lang/String;)Ls70/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ld70/b5;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v2, v1, v3, v0}, Ld70/b5;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/Object;Ls70/s;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v0, Ld70/u0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v2, v4, v1, v3}, Ld70/u0;-><init>(Ld70/d4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
