.class final Landroidx/navigation/n;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/m0;

.field final synthetic d:Landroidx/navigation/c;

.field final synthetic e:Landroidx/navigation/b0;

.field final synthetic i:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/m0;Landroidx/navigation/c;Landroidx/navigation/b0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/n;->c:Lkotlin/jvm/internal/m0;

    iput-object p2, p0, Landroidx/navigation/n;->d:Landroidx/navigation/c;

    iput-object p3, p0, Landroidx/navigation/n;->e:Landroidx/navigation/b0;

    iput-object p4, p0, Landroidx/navigation/n;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/navigation/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/n;->c:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/m0;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/n;->e:Landroidx/navigation/b0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/n;->i:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/n;->d:Landroidx/navigation/c;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Landroidx/navigation/c;->o(Landroidx/navigation/c;Landroidx/navigation/b0;Landroid/os/Bundle;Landroidx/navigation/b;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
