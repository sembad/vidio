.class final Lke/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/b;


# instance fields
.field private final d:Landroid/content/Context;

.field final e:Lke/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lke/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lke/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lke/d;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lke/d;->e:Lke/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lke/t;->a(Landroid/content/Context;)Lke/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke/d;->e:Lke/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lke/t;->c(Lke/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lke/t;->a(Landroid/content/Context;)Lke/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lke/d;->e:Lke/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lke/t;->b(Lke/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
