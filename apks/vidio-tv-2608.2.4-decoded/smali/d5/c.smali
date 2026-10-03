.class final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly4/h$a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ly4/h$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/c;->a:Ly4/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Ld5/g$b;)V
    .locals 3

    .line 1
    iget v0, p1, Ld5/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld5/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/c;->a:Ly4/h$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ld5/g$b;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Ld5/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Ld5/a;-><init>(Ly4/h$a;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ld5/m;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ld5/m;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ld5/b;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Ld5/b;-><init>(Ly4/h$a;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ld5/m;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ld5/m;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
