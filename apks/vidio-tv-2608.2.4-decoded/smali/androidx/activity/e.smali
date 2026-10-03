.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic d:Landroidx/activity/d0;

.field public final synthetic e:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/e;->d:Landroidx/activity/d0;

    iput-object p1, p0, Landroidx/activity/e;->e:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->d:Landroidx/activity/d0;

    iget-object v1, p0, Landroidx/activity/e;->e:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->B(Landroidx/activity/d0;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V

    return-void
.end method
