.class final Lx/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lx/b;

.field private final b:Lx/e$b;


# direct methods
.method constructor <init>(Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/e$b;->b:Lx/e$b;

    .line 5
    .line 6
    iput-object p1, p0, Lx/e$b;->a:Lx/b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Lx/e$b;)Lx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/e$b;->a:Lx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lb0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e$b;->a:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b;->c()Lb0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La90/e;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lb0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e$b;->a:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b;->c()Lb0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La90/e;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lb0/u0;->a()Lb0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, La90/e;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Lx/c$a;
    .locals 2

    .line 1
    new-instance v0, Lx/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e$b;->b:Lx/e$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/e$c;-><init>(Lx/e$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method final e()Ly/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/e$b;->a:Lx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La90/e;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly/x1;->g:Ly/x1$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly/x1$a;->a(Landroid/content/Context;)Ly/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
