.class public final synthetic Lm90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lm90/c$a;


# direct methods
.method public synthetic constructor <init>(Lm90/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm90/a;->c:Lm90/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lsc0/a1;->b()Lsc0/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm90/b;

    .line 6
    .line 7
    iget-object v2, p0, Lm90/a;->c:Lm90/c$a;

    .line 8
    .line 9
    iget-object v3, v2, Lm90/c$a;->c:Lm90/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lm90/b;-><init>(Lm90/c;Lm90/c$a;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lsc0/p1;->c:Lsc0/p1;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lio/ktor/utils/io/h0;->f(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
