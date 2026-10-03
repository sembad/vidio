.class final Luy/g$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/o<",
        "La40/k;",
        "Lj40/d;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.serveruserproperties.ServerUserPropertiesKtorPluginKt$ServerUserPropertiesKtorPlugin$1$1"
    f = "ServerUserPropertiesKtorPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic d:Lj40/d;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La40/k;

    .line 2
    .line 3
    check-cast p2, Lj40/d;

    .line 4
    .line 5
    check-cast p4, Ll60/b;

    .line 6
    .line 7
    new-instance p1, Luy/g$a;

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-direct {p1, p3, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Luy/g$a;->d:Lj40/d;

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Luy/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Luy/g$a;->d:Lj40/d;

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Luy/h;->e:Luy/h$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luy/h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lj40/d;->h()Lo40/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lj40/d;->getHeaders()Lo40/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Luy/c;->f:I

    .line 28
    .line 29
    invoke-static {}, Luy/c;->a()Lh60/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Luy/c;

    .line 38
    .line 39
    sget v2, Luy/g;->b:I

    .line 40
    .line 41
    new-instance v2, Luy/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo40/e0;->k()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x3e

    .line 49
    .line 50
    const-string v4, "/"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Luy/i;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Luy/c;->d(Luy/i;)Lo40/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lv40/m0;->f(Lv40/j0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
