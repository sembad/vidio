.class final Landroidx/fragment/app/f$g$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f$g;->d(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/f$g;

.field final synthetic e:Landroid/view/ViewGroup;

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/f$g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/f$g$a;->d:Landroidx/fragment/app/f$g;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/f$g$a;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$g$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f$g$a;->d:Landroidx/fragment/app/f$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f$g;->m()Landroidx/fragment/app/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/f$g$a;->e:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/f$g$a;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0
.end method
