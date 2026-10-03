.class public final synthetic Lmx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lfx/b0;


# direct methods
.method public synthetic constructor <init>(Lfx/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx/d;->d:Lfx/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lpx/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Referer"

    .line 7
    .line 8
    iget-object v1, p0, Lmx/d;->d:Lfx/b0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lfx/b0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "X-API-Platform"

    .line 18
    .line 19
    const-string v2, "tv-android"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfx/b0;->a()Lfx/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfx/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfx/d;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "X-API-App-Info"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lfx/b0;->a()Lfx/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfx/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lfx/d;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "User-Agent"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lfx/b0;->b()Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnp/v2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnp/v2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v1, "X-VISITOR-ID"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lpx/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
