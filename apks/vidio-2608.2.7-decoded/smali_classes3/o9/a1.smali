.class public final synthetic Lo9/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/b1$a;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lo9/b1$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a1;->c:Lo9/b1$a;

    iput-object p2, p0, Lo9/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a1;->c:Lo9/b1$a;

    iget-object v1, p0, Lo9/a1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lo9/b1$a;->a(Lo9/b1$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
