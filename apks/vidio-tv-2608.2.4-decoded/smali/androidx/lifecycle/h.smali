.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/i;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/i;

    iget-object v1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/i;Ljava/lang/Runnable;)V

    return-void
.end method
