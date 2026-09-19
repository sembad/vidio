.class final Landroidx/activity/ComponentActivity$i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/activity/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$i;->c:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/b0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity$i;->c:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/activity/ComponentActivity;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/ComponentActivity;)Landroidx/activity/ComponentActivity$e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/activity/n;

    .line 10
    .line 11
    invoke-direct {v3, v1}, Landroidx/activity/n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/activity/b0;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
