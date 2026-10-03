.class final Ly0/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ly0/p3;

.field final synthetic e:Lx0/g$a;


# direct methods
.method constructor <init>(Ly0/p3;Lx0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/r3;->d:Ly0/p3;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/r3;->e:Lx0/g$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Ly0/r3;->d:Ly0/p3;

    .line 4
    .line 5
    invoke-static {p1}, Ly0/p3;->b(Ly0/p3;)Lx0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ly0/r3;->e:Lx0/g$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx0/g;->k(Lx0/g$a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
