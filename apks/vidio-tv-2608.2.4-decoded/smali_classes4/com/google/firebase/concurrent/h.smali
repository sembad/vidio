.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/q$b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/p;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/p;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/p;

    iput-object p2, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/h;->c:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/h;->d:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/h;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/concurrent/q$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-wide v4, p0, Lcom/google/firebase/concurrent/h;->d:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/h;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/firebase/concurrent/h;->a:Lcom/google/firebase/concurrent/p;

    iget-object v1, p0, Lcom/google/firebase/concurrent/h;->b:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/h;->c:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/p;->e(Lcom/google/firebase/concurrent/p;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/q$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
