.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Landroidx/activity/d0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->d:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Landroidx/activity/c;->e:Landroidx/activity/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/c;->d:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/c;->e:Landroidx/activity/d0;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity;->x(Landroidx/activity/ComponentActivity;Landroidx/activity/d0;)V

    return-void
.end method
