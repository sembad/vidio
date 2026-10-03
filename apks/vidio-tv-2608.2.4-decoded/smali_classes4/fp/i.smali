.class final Lfp/i;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "Lip/m;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ll60/b<",
        "-",
        "La00/a$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$playerStateFlow$1"
    f = "AdsToShowManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Lip/m;

.field synthetic e:Z

.field synthetic i:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lip/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ll60/b;

    .line 16
    .line 17
    new-instance v0, Lfp/i;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfp/i;->d:Lip/m;

    .line 24
    .line 25
    iput-boolean p2, v0, Lfp/i;->e:Z

    .line 26
    .line 27
    iput-boolean p3, v0, Lfp/i;->i:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lfp/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfp/i;->d:Lip/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfp/i;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lfp/i;->i:Z

    .line 6
    .line 7
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 8
    .line 9
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, La00/a$e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v3, v2}, La00/a$e;-><init>(ZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
