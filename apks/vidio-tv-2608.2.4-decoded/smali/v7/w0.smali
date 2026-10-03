.class public final synthetic Lv7/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/z0;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lv7/z0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/w0;->d:Lv7/z0;

    iput-object p2, p0, Lv7/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/w0;->d:Lv7/z0;

    iget-object v1, p0, Lv7/w0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1}, Lv7/z0;->b(Lv7/z0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
