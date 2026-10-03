.class final Lz30/g0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lv60/n<",
        "Lj40/d;",
        "Ljava/lang/Object;",
        "Ll60/b<",
        "-",
        "Lr40/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpPlainTextKt$HttpPlainText$2$1"
    f = "HttpPlainText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic d:Lj40/d;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ll60/b<",
            "-",
            "Lz30/g0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz30/g0$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz30/g0$b;->v:Ljava/nio/charset/Charset;

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
    check-cast p1, Lj40/d;

    .line 2
    .line 3
    check-cast p3, Ll60/b;

    .line 4
    .line 5
    new-instance v0, Lz30/g0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lz30/g0$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lz30/g0$b;->v:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lz30/g0$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz30/g0$b;->d:Lj40/d;

    .line 15
    .line 16
    iput-object p2, v0, Lz30/g0$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz30/g0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz30/g0$b;->d:Lj40/d;

    .line 7
    .line 8
    iget-object v0, p0, Lz30/g0$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lz30/g0$b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lz30/g0;->a(Ljava/lang/String;Lj40/d;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lo40/u;->d(Lo40/t;)Lo40/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lo40/c;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lo40/c$d;->a()Lo40/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lo40/c;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object v2, p0, Lz30/g0$b;->v:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, Lz30/g0;->c(Ljava/nio/charset/Charset;Lj40/d;Ljava/lang/String;Lo40/c;)Lr40/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
