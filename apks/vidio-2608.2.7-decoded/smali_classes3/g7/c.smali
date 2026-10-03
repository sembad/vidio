.class final Lg7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La7/k$a;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(La7/k$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/c;->a:La7/k$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lg7/g$b;)V
    .locals 3

    .line 1
    iget v0, p1, Lg7/g$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/c;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lg7/c;->a:La7/k$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lg7/g$b;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Lg7/a;

    .line 12
    .line 13
    invoke-direct {v0, v2, p1}, Lg7/a;-><init>(La7/k$a;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lg7/l$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lg7/l$b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lg7/b;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, Lg7/b;-><init>(La7/k$a;I)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lg7/l$b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lg7/l$b;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
