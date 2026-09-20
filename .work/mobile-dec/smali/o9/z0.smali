.class public final synthetic Lo9/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo9/b1;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/z0;->c:Lo9/b1;

    iput-object p2, p0, Lo9/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lo9/z0;->e:Z

    iput-boolean p4, p0, Lo9/z0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo9/z0;->e:Z

    iget-boolean v1, p0, Lo9/z0;->i:Z

    iget-object v2, p0, Lo9/z0;->c:Lo9/b1;

    iget-object v3, p0, Lo9/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3, v0, v1}, Lo9/b1;->a(Lo9/b1;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
