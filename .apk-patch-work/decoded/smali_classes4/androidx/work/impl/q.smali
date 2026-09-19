.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/work/impl/r;

.field public final synthetic d:Lud/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r;Lud/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/r;

    iput-object p2, p0, Landroidx/work/impl/q;->d:Lud/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->d:Lud/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/work/impl/q;->c:Landroidx/work/impl/r;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/r;->b(Lud/r;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
