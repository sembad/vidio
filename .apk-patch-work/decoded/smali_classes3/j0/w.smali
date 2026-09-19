.class public final synthetic Lj0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj0/x;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lj0/w;->c:Lj0/x;

    iput-object p7, p0, Lj0/w;->d:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, Lj0/w;->e:J

    iput p1, p0, Lj0/w;->i:I

    iput-object p4, p0, Lj0/w;->v:Landroid/content/Context;

    iput-object p5, p0, Lj0/w;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lj0/w;->i:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    new-instance v1, Lj0/v;

    .line 6
    .line 7
    iget-wide v3, p0, Lj0/w;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lj0/w;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lj0/w;->w:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    iget-object v7, p0, Lj0/w;->c:Lj0/x;

    .line 14
    .line 15
    iget-object v8, p0, Lj0/w;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lj0/v;-><init>(IJLandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lj0/x;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
