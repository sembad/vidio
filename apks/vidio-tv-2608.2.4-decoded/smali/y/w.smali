.class public final synthetic Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh2/m1$a;

.field public final synthetic e:Lh2/j0;


# direct methods
.method public synthetic constructor <init>(Lh2/m1$a;Lh2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/w;->d:Lh2/m1$a;

    iput-object p2, p0, Ly/w;->e:Lh2/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lj2/c;->Y1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly/w;->d:Lh2/m1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh2/m1$a;->b()Lh2/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3c

    .line 15
    .line 16
    iget-object v2, p0, Ly/w;->e:Lh2/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/tv/hiddenfeature/h;->g(Lj2/e;Lh2/p1;Lh2/j0;FLj2/i;Lh2/s0;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
