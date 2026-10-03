.class final Lst/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lst/k;

.field final synthetic e:Ltv/b1;


# direct methods
.method constructor <init>(Lst/k;Ltv/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/m$a;->d:Lst/k;

    .line 5
    .line 6
    iput-object p2, p0, Lst/m$a;->e:Ltv/b1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lst/m$a;->d:Lst/k;

    .line 4
    .line 5
    invoke-static {p1}, Lst/k;->g(Lst/k;)Lst/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Lqt/w0;

    .line 12
    .line 13
    iget-object v0, p0, Lst/m$a;->e:Ltv/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/b1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p2}, Lqt/w0;->f2()Lqt/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqt/o1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lqt/o1;->O(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lst/k;->o(Lst/k;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
