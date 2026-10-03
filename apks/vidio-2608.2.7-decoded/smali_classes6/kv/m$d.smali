.class final Lkv/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkv/g;


# direct methods
.method constructor <init>(Lkv/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/m$d;->c:Lkv/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkv/m$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkv/m$d$a;

    .line 7
    .line 8
    iget v1, v0, Lkv/m$d$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkv/m$d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv/m$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkv/m$d$a;-><init>(Lkv/m$d;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkv/m$d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkv/m$d$a;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lkv/m$d;->c:Lkv/g;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Lkv/m$d$a;->d:Z

    .line 42
    .line 43
    iget-object v0, v0, Lkv/m$d$a;->c:Lcom/kmklabs/vidioplayer/api/Event;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-boolean p1, v0, Lkv/m$d$a;->d:Z

    .line 57
    .line 58
    iget-object v2, v0, Lkv/m$d$a;->c:Lcom/kmklabs/vidioplayer/api/Event;

    .line 59
    .line 60
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {v5}, Lkv/g;->s(Lkv/g;)Lt50/g2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lt50/g2;->b()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v5}, Lkv/g;->C(Lkv/g;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-object p1, v0, Lkv/m$d$a;->c:Lcom/kmklabs/vidioplayer/api/Event;

    .line 83
    .line 84
    iput-boolean p2, v0, Lkv/m$d$a;->d:Z

    .line 85
    .line 86
    iput v4, v0, Lkv/m$d$a;->v:I

    .line 87
    .line 88
    invoke-static {v5, p2, p1, v0}, Lkv/g;->x(Lkv/g;ZLcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, p1

    .line 96
    move p1, p2

    .line 97
    :goto_1
    iput-object v2, v0, Lkv/m$d$a;->c:Lcom/kmklabs/vidioplayer/api/Event;

    .line 98
    .line 99
    iput-boolean p1, v0, Lkv/m$d$a;->d:Z

    .line 100
    .line 101
    iput v3, v0, Lkv/m$d$a;->v:I

    .line 102
    .line 103
    invoke-static {v5, p1, v2, v0}, Lkv/g;->y(Lkv/g;ZLcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :goto_3
    if-nez p1, :cond_7

    .line 112
    .line 113
    instance-of p1, v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$AllAdsCompleted;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {v5, p1}, Lkv/g;->B(Lkv/g;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkv/m$d;->c(Lcom/kmklabs/vidioplayer/api/Event;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
