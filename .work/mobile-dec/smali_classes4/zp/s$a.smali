.class final Lzp/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/activity/ComponentActivity;

.field final synthetic d:Lso/p;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;Lso/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/s$a;->c:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lzp/s$a;->d:Lso/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lso/p$b;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Landroidx/compose/runtime/g3;

    .line 5
    .line 6
    new-instance v0, Lzp/q;

    .line 7
    .line 8
    iget-object v1, p0, Lzp/s$a;->d:Lso/p;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lzp/q;-><init>(Lso/p$b;Lso/p;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ls3/i;

    .line 14
    .line 15
    const v1, -0x6f3a3b17

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v1, v0, v2}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzp/s$a;->c:Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Lwy/p;->b(Landroidx/lifecycle/y;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
