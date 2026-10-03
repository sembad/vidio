.class public final synthetic Lf40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lf40/c$a;


# direct methods
.method public synthetic constructor <init>(Lf40/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40/a;->d:Lf40/c$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lz90/y0;->b()Lz90/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf40/b;

    .line 6
    .line 7
    iget-object v2, p0, Lf40/a;->d:Lf40/c$a;

    .line 8
    .line 9
    iget-object v3, v2, Lf40/c$a;->c:Lf40/c;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lf40/b;-><init>(Lf40/c;Lf40/c$a;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    sget-object v3, Lz90/m1;->d:Lz90/m1;

    .line 17
    .line 18
    invoke-static {v3, v0, v1, v2}, Lio/ktor/utils/io/g0;->f(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/t0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
