.class final Lx/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lx/e$b;

.field private b:Lx/d;

.field private c:Landroidx/camera/core/internal/c;


# direct methods
.method constructor <init>(Lx/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e$c;->a:Lx/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/d;)Lx/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$c;->b:Lx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/camera/core/internal/c;)Lx/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$c;->c:Landroidx/camera/core/internal/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/e$c;->b:Lx/d;

    .line 2
    .line 3
    const-class v1, Lx/d;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/e$c;->c:Landroidx/camera/core/internal/c;

    .line 9
    .line 10
    const-class v1, Lw0/h;

    .line 11
    .line 12
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/e$d;

    .line 16
    .line 17
    iget-object v1, p0, Lx/e$c;->b:Lx/d;

    .line 18
    .line 19
    iget-object v2, p0, Lx/e$c;->c:Landroidx/camera/core/internal/c;

    .line 20
    .line 21
    iget-object v3, p0, Lx/e$c;->a:Lx/e$b;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lx/e$d;-><init>(Lx/e$b;Lx/d;Landroidx/camera/core/internal/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
