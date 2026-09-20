.class public final synthetic Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Landroidx/activity/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/p;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/p;->d:Landroidx/activity/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/p;->c:Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/p;->d:Landroidx/activity/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
