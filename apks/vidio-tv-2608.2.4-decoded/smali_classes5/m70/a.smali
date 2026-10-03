.class final Lm70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf90/h;",
        "Le90/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lm70/b$a;


# direct methods
.method constructor <init>(Lm70/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/a;->d:Lm70/b$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf90/h;

    .line 2
    .line 3
    iget-object v0, p0, Lm70/a;->d:Lm70/b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lm70/b$a;->d:Lm70/b;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf90/h;->d(Lj70/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lm70/b;->e:Ld90/g;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Le90/h0;

    .line 17
    .line 18
    return-object p1
.end method
