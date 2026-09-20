.class public final synthetic Lw2/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/o9;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/e3;

    .line 2
    .line 3
    check-cast p2, Lw2/e3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lw2/e3;->c:Lw2/e3;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lw2/e3;->d:Lw2/e3;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lw2/a3;->c:Lw2/a3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object v1, Lw2/e3;->e:Lw2/e3;

    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lw2/a3;->d:Lw2/a3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lw2/e3;->c:Lw2/e3;

    .line 32
    .line 33
    if-ne p1, v1, :cond_3

    .line 34
    .line 35
    sget-object v2, Lw2/e3;->d:Lw2/e3;

    .line 36
    .line 37
    if-ne p2, v2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lw2/a3;->c:Lw2/a3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    sget-object v2, Lw2/e3;->e:Lw2/e3;

    .line 45
    .line 46
    if-ne p2, v2, :cond_4

    .line 47
    .line 48
    sget-object v0, Lw2/a3;->d:Lw2/a3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, Lw2/e3;->d:Lw2/e3;

    .line 52
    .line 53
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    if-ne p2, v1, :cond_5

    .line 56
    .line 57
    sget-object v0, Lw2/a3;->c:Lw2/a3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    sget-object v2, Lw2/e3;->e:Lw2/e3;

    .line 61
    .line 62
    if-ne p1, v2, :cond_6

    .line 63
    .line 64
    if-ne p2, v1, :cond_6

    .line 65
    .line 66
    sget-object v0, Lw2/a3;->d:Lw2/a3;

    .line 67
    .line 68
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lw2/o9;->c:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lw2/dd;

    .line 78
    .line 79
    return-object p1
.end method
