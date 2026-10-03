.class final Lym/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic F:Ljava/lang/Throwable;

.field final synthetic d:Lym/c;

.field final synthetic e:J

.field final synthetic i:I

.field final synthetic v:Ljava/lang/String;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lym/c;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym/b;->d:Lym/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lym/b;->e:J

    .line 7
    .line 8
    iput p4, p0, Lym/b;->i:I

    .line 9
    .line 10
    iput-object p5, p0, Lym/b;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lym/b;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lym/b;->F:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lym/b;->d:Lym/c;

    .line 2
    .line 3
    invoke-static {v0}, Lym/c;->b(Lym/c;)Lwm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v9, p0, Lym/b;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lym/b;->F:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-wide v5, p0, Lym/b;->e:J

    .line 20
    .line 21
    iget v7, p0, Lym/b;->i:I

    .line 22
    .line 23
    iget-object v8, p0, Lym/b;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lwm/a;->a(JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lym/c;->c(Lym/c;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
