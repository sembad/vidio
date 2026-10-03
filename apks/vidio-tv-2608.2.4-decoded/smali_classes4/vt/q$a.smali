.class final Lvt/q$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvt/c0$a;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$1$1$1"
    f = "NextRecoOffering.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lzn/d;

.field final synthetic i:Lvt/c0;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lvt/q$a;->e:Lzn/d;

    .line 2
    .line 3
    iput-object p3, p0, Lvt/q$a;->i:Lvt/c0;

    .line 4
    .line 5
    iput-object p1, p0, Lvt/q$a;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvt/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/q$a;->i:Lvt/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lvt/q$a;->v:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lvt/q$a;->e:Lzn/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1, v3}, Lvt/q$a;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;Lvt/c0;Lzn/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvt/q$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvt/c0$a;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvt/q$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvt/q$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvt/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvt/q$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvt/c0$a;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lvt/c0$a$h;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/kmklabs/vidioplayer/api/Video;

    .line 15
    .line 16
    check-cast v0, Lvt/c0$a$h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvt/c0$a$h;->a()Lex/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lex/b0;->E()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lvt/c0$a$h;->a()Lex/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lex/b0;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    move-object v4, p1

    .line 52
    const/16 v10, 0x7c

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v1 .. v11}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lvt/q$a;->e:Lzn/d;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lwo/l;->A(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of p1, v0, Lvt/c0$a$c;

    .line 70
    .line 71
    iget-object v1, p0, Lvt/q$a;->i:Lvt/c0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast v0, Lvt/c0$a$c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvt/c0$a$c;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Lvt/c0;->x(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lvt/c0$a$c;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lvt/c0$a$c;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    new-instance v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvt/q$a;->v:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of p1, v0, Lvt/c0$a$f;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lvt/c0;->v(Lvt/c0$a;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
