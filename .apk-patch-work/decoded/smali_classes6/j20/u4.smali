.class public final Lj20/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(JLtb0/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "up_next"

    .line 11
    .line 12
    const-string v1, "videos"

    .line 13
    .line 14
    filled-new-array {v1, p0, p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lv20/a$a;->a:Lv20/a$a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lj20/u4$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lw20/d;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lw20/d;->g(Ltb0/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
