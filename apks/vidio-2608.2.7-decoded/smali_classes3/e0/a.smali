.class public final synthetic Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le0/b;


# direct methods
.method public synthetic constructor <init>(ILe0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/a;->c:I

    iput-object p2, p0, Le0/a;->d:Le0/b;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Le0/a;->c:I

    iget-object v1, p0, Le0/a;->d:Le0/b;

    invoke-static {v0, v1, p1}, Le0/d;->a(ILe0/b;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
