.class final Lhr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhr/j$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lwy/q;

.field final synthetic d:Lsc0/l;


# direct methods
.method constructor <init>(Lwy/q;Lsc0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr/n;->c:Lwy/q;

    .line 5
    .line 6
    iput-object p2, p0, Lhr/n;->d:Lsc0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhr/j$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr/n;->c:Lwy/q;

    .line 7
    .line 8
    invoke-interface {v0}, Lwy/q;->remove()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 12
    .line 13
    iget-object v0, p0, Lhr/n;->d:Lsc0/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
