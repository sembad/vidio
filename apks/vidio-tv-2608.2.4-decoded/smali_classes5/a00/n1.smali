.class public final La00/n1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lcz/c;",
        "Lfx/j0<",
        "Ljava/lang/String;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$3"
    f = "SingleData.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field synthetic e:Lcz/c;

.field synthetic i:Lfx/j0;

.field final synthetic v:Lcz/f;

.field final synthetic w:Lkotlin/reflect/p;


# direct methods
.method public constructor <init>(Lcz/f;Lkotlin/reflect/p;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La00/n1;->v:Lcz/f;

    .line 2
    .line 3
    iput-object p2, p0, La00/n1;->w:Lkotlin/reflect/p;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcz/c;

    .line 2
    .line 3
    check-cast p2, Lfx/j0;

    .line 4
    .line 5
    check-cast p3, Ll60/b;

    .line 6
    .line 7
    new-instance v0, La00/n1;

    .line 8
    .line 9
    iget-object v1, p0, La00/n1;->v:Lcz/f;

    .line 10
    .line 11
    iget-object v2, p0, La00/n1;->w:Lkotlin/reflect/p;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, La00/n1;-><init>(Lcz/f;Lkotlin/reflect/p;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La00/n1;->e:Lcz/c;

    .line 17
    .line 18
    iput-object p2, v0, La00/n1;->i:Lfx/j0;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La00/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La00/n1;->e:Lcz/c;

    .line 2
    .line 3
    iget-object v1, p0, La00/n1;->i:Lfx/j0;

    .line 4
    .line 5
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    iget v3, p0, La00/n1;->d:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, La00/n1;->e:Lcz/c;

    .line 30
    .line 31
    iput-object p1, p0, La00/n1;->i:Lfx/j0;

    .line 32
    .line 33
    iput v4, p0, La00/n1;->d:I

    .line 34
    .line 35
    iget-object p1, p0, La00/n1;->v:Lcz/f;

    .line 36
    .line 37
    iget-object v3, p0, La00/n1;->w:Lkotlin/reflect/p;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v3, p0}, Lcz/f;->a(Lcz/c;Ljava/lang/Object;Lkotlin/reflect/p;Ll60/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method
