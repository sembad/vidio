.class public final synthetic Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/q$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/p;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/p;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/p;

    iput-object p2, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/j;->c:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/j;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/q$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/google/firebase/concurrent/j;->c:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/j;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/firebase/concurrent/j;->a:Lcom/google/firebase/concurrent/p;

    iget-object v1, p0, Lcom/google/firebase/concurrent/j;->b:Ljava/util/concurrent/Callable;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/p;->b(Lcom/google/firebase/concurrent/p;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/q$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
