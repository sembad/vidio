.class public final synthetic Landroidx/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/activity/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/r;->d:Landroidx/activity/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/r;->d:Landroidx/activity/u;

    invoke-static {v0}, Landroidx/activity/u;->b(Landroidx/activity/u;)V

    return-void
.end method
