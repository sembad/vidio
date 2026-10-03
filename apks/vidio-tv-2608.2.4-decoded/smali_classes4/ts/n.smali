.class public final synthetic Lts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lex/v6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lex/v6;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts/n;->d:Ljava/lang/String;

    iput-object p2, p0, Lts/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lts/n;->i:Ljava/lang/String;

    iput-object p4, p0, Lts/n;->v:Ljava/lang/String;

    iput-object p5, p0, Lts/n;->w:Lex/v6;

    iput-boolean p6, p0, Lts/n;->F:Z

    iput-object p7, p0, Lts/n;->G:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lts/n;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltz/e;

    .line 7
    .line 8
    iget-object p1, p0, Lts/n;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string p1, "live"

    .line 15
    .line 16
    iget-object v3, p0, Lts/n;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "livestreaming"

    .line 25
    .line 26
    :goto_0
    move-object v5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "watch"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "vod"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, p0, Lts/n;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lts/n;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ltz/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lts/a0$a;

    .line 50
    .line 51
    iget-object v1, p0, Lts/n;->w:Lex/v6;

    .line 52
    .line 53
    invoke-virtual {v1}, Lex/v6;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lex/v6;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lex/v6;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v2, v3, v1}, Lts/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lts/n;->F:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lts/n;->G:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lts/n;->H:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
