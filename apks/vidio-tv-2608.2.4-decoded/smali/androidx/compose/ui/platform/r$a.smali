.class final Landroidx/compose/ui/platform/r$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lb3/h1;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/r$a;->d:Landroidx/compose/ui/platform/u;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lb3/h1;-><init>(Landroidx/compose/ui/platform/u;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
