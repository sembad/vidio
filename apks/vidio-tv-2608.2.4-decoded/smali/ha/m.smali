.class final Lha/m;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lha/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/l0;

.field final synthetic e:Lha/i;

.field final synthetic i:Lha/w;

.field final synthetic v:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lha/i;Lha/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/m;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lha/m;->e:Lha/i;

    .line 4
    .line 5
    iput-object p3, p0, Lha/m;->i:Lha/w;

    .line 6
    .line 7
    iput-object p4, p0, Lha/m;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lha/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha/m;->d:Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/l0;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lha/m;->i:Lha/w;

    .line 12
    .line 13
    iget-object v1, p0, Lha/m;->v:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lha/m;->e:Lha/i;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Lha/i;->m(Lha/i;Lha/w;Landroid/os/Bundle;Lha/g;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
