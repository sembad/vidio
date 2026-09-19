.class public final synthetic Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj0/x;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:I

.field public final synthetic v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lj0/v;->c:Lj0/x;

    iput-object p4, p0, Lj0/v;->d:Landroid/content/Context;

    iput-object p7, p0, Lj0/v;->e:Ljava/util/concurrent/Executor;

    iput p1, p0, Lj0/v;->i:I

    iput-object p5, p0, Lj0/v;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p2, p0, Lj0/v;->w:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lj0/v;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iget-wide v1, p0, Lj0/v;->w:J

    iget v0, p0, Lj0/v;->i:I

    iget-object v3, p0, Lj0/v;->d:Landroid/content/Context;

    iget-object v5, p0, Lj0/v;->c:Lj0/x;

    iget-object v6, p0, Lj0/v;->e:Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v6}, Lj0/x;->d(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V

    return-void
.end method
