.class final Lri/q;
.super Lri/a;
.source "SourceFile"


# instance fields
.field private final a:Lri/k0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/k0;

    .line 5
    .line 6
    invoke-direct {v0}, Lri/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lri/q;->a:Lri/k0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lri/g;)Lri/a;
    .locals 2
    .param p1    # Lri/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lri/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lri/l;-><init>(Lri/q;Lri/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lri/q;->a:Lri/k0;

    .line 7
    .line 8
    sget-object v1, Lri/j;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lri/k0;->e(Ljava/util/concurrent/Executor;Lri/f;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/q;->a:Lri/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lri/k0;->t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
