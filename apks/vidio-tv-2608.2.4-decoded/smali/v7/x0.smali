.class public final synthetic Lv7/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/z0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lv7/z0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/x0;->d:Lv7/z0;

    iput-object p2, p0, Lv7/x0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lv7/x0;->i:Z

    iput-boolean p4, p0, Lv7/x0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv7/x0;->i:Z

    iget-boolean v1, p0, Lv7/x0;->v:Z

    iget-object v2, p0, Lv7/x0;->d:Lv7/z0;

    iget-object v3, p0, Lv7/x0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3, v0, v1}, Lv7/z0;->a(Lv7/z0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void
.end method
