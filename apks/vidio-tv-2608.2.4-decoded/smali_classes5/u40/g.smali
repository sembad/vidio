.class final Lu40/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/d0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Ljava/nio/charset/Charset;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lu40/i;

.field final synthetic v:Ljava/lang/Object;

.field final synthetic w:Lsa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu40/i;Ljava/lang/Object;Lsa0/c;Ljava/nio/charset/Charset;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/i;",
            "Ljava/lang/Object;",
            "Lsa0/c<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Ll60/b<",
            "-",
            "Lu40/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/g;->i:Lu40/i;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/g;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu40/g;->w:Lsa0/c;

    .line 6
    .line 7
    iput-object p4, p0, Lu40/g;->F:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lu40/g;

    .line 2
    .line 3
    iget-object v3, p0, Lu40/g;->w:Lsa0/c;

    .line 4
    .line 5
    iget-object v4, p0, Lu40/g;->F:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    iget-object v1, p0, Lu40/g;->i:Lu40/i;

    .line 8
    .line 9
    iget-object v2, p0, Lu40/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu40/g;-><init>(Lu40/i;Ljava/lang/Object;Lsa0/c;Ljava/nio/charset/Charset;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu40/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/d0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu40/g;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu40/g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu40/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lu40/g;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu40/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lio/ktor/utils/io/d0;

    .line 28
    .line 29
    iget-object p1, p0, Lu40/g;->v:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lca0/g;

    .line 36
    .line 37
    iget-object v5, p0, Lu40/g;->w:Lsa0/c;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lu40/g;->d:I

    .line 43
    .line 44
    iget-object v3, p0, Lu40/g;->i:Lu40/i;

    .line 45
    .line 46
    iget-object v6, p0, Lu40/g;->F:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lu40/i;->d(Lu40/i;Lca0/g;Lsa0/c;Ljava/nio/charset/Charset;Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method
