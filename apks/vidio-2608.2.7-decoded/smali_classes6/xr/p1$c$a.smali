.class public final Lxr/p1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/p1$c;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lxr/p1;


# direct methods
.method public constructor <init>(Lvc0/h;Lxr/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr/p1$c$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lxr/p1$c$a;->d:Lxr/p1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxr/p1$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxr/p1$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lxr/p1$c$a$a;->d:I

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
    iput v1, v0, Lxr/p1$c$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr/p1$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxr/p1$c$a$a;-><init>(Lxr/p1$c$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxr/p1$c$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lxr/p1$c$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget p1, v0, Lxr/p1$c$a$a;->w:I

    .line 51
    .line 52
    iget-object v2, v0, Lxr/p1$c$a$a;->v:Lvc0/h;

    .line 53
    .line 54
    iget-object v4, v0, Lxr/p1$c$a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v5, p1

    .line 60
    move-object p1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;

    .line 67
    .line 68
    iput-object p1, v0, Lxr/p1$c$a$a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lxr/p1$c$a;->c:Lvc0/h;

    .line 71
    .line 72
    iput-object v2, v0, Lxr/p1$c$a$a;->v:Lvc0/h;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v0, Lxr/p1$c$a$a;->w:I

    .line 76
    .line 77
    iput v4, v0, Lxr/p1$c$a$a;->d:I

    .line 78
    .line 79
    iget-object v4, p0, Lxr/p1$c$a;->d:Lxr/p1;

    .line 80
    .line 81
    invoke-static {v4, p2, v0}, Lxr/p1;->k(Lxr/p1;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;Lxr/p1$c$a$a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    iput-object p2, v0, Lxr/p1$c$a$a;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lxr/p1$c$a$a;->v:Lvc0/h;

    .line 100
    .line 101
    iput v5, v0, Lxr/p1$c$a$a;->w:I

    .line 102
    .line 103
    iput v3, v0, Lxr/p1$c$a$a;->d:I

    .line 104
    .line 105
    invoke-interface {v2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
.end method
