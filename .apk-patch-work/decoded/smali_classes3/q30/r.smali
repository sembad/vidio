.class final Lq30/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lle0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lle0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lq30/q;->a()Lqe0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lle0/b;->c(Lqe0/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lle0/b;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lle0/b;->b()Lle0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq30/r;->a:Lle0/a;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lle0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lq30/r;->a:Lle0/a;

    .line 2
    .line 3
    return-object v0
.end method
