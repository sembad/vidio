.class public final synthetic Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->d:Landroidx/lifecycle/k0;

    invoke-static {v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/k0;)V

    return-void
.end method
