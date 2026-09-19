.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/o;

.field public final synthetic d:Landroidx/lifecycle/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v;->d:Landroidx/lifecycle/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
