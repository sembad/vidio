.class final Landroidx/lifecycle/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Landroidx/lifecycle/o;

.field final synthetic e:Landroidx/lifecycle/n1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/o;

    iput-object p2, p0, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/l1;->e:Landroidx/lifecycle/n1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
