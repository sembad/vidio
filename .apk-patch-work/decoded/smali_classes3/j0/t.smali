.class public final synthetic Lj0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:Lj0/x;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lj0/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/t;->c:Lj0/x;

    iput-object p2, p0, Lj0/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/t;->c:Lj0/x;

    iget-object v1, p0, Lj0/t;->d:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lj0/x;->c(Lj0/x;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method
