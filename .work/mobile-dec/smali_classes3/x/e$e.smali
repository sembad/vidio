.class final Lx/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lx/e$b;

.field private final b:Lx/e$d;

.field private c:Lx/j;


# direct methods
.method constructor <init>(Lx/e$b;Lx/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e$e;->a:Lx/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e$e;->b:Lx/e$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/j;)Lx/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$e;->c:Lx/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lx/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/e$e;->c:Lx/j;

    .line 2
    .line 3
    const-class v1, Lx/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, La90/e;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/e$f;

    .line 9
    .line 10
    iget-object v1, p0, Lx/e$e;->b:Lx/e$d;

    .line 11
    .line 12
    iget-object v2, p0, Lx/e$e;->c:Lx/j;

    .line 13
    .line 14
    iget-object v3, p0, Lx/e$e;->a:Lx/e$b;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lx/e$f;-><init>(Lx/e$b;Lx/e$d;Lx/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
