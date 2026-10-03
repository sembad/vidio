.class final Lqr/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lpr/s4;

.field final synthetic d:Lts/k;

.field final synthetic e:Lzs/a;


# direct methods
.method constructor <init>(Lpr/s4;Lts/k;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr/o$a;->c:Lpr/s4;

    .line 5
    .line 6
    iput-object p2, p0, Lqr/o$a;->d:Lts/k;

    .line 7
    .line 8
    iput-object p3, p0, Lqr/o$a;->e:Lzs/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv00/e;

    .line 2
    .line 3
    new-instance p2, Lqr/m;

    .line 4
    .line 5
    iget-object v0, p0, Lqr/o$a;->d:Lts/k;

    .line 6
    .line 7
    iget-object v1, p0, Lqr/o$a;->e:Lzs/a;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, v1}, Lqr/m;-><init>(Lts/k;Lv00/e;Lzs/a;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqr/n;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lqr/n;-><init>(Lts/k;Lv00/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqr/o$a;->c:Lpr/s4;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpr/s4;->n()Ldc0/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, v1}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
