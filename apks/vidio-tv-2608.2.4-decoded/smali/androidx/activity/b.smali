.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Landroidx/activity/ComponentActivity;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
