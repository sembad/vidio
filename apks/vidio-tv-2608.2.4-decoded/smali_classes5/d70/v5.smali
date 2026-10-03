.class final Ld70/v5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/t5$c;


# direct methods
.method public constructor <init>(Ld70/t5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/v5;->d:Ld70/t5$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Ld70/v5;->d:Ld70/t5$c;

    .line 2
    .line 3
    invoke-virtual {v1}, Ld70/t5$a;->J()Ld70/t5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld70/t5;->P()Ls70/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls70/s;->m()Ls70/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Ld70/m5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ld70/t5$a;->J()Ld70/t5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ld70/t5;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lkotlin/reflect/k$a;->v:Lkotlin/reflect/k$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ld70/t5$a;->J()Ld70/t5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ld70/t5;->Q()Lh60/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ld70/s7;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Ld70/m5;-><init>(Ld70/r4;Ls70/y;ILkotlin/reflect/k$a;Ld70/s7;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ld70/t5$c$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ld70/t5$a;->J()Ld70/t5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ld70/t5$c$a;-><init>(Ld70/t5;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
