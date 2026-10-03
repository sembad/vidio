.class public final Lxp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/c$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxp/c;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxp/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxp/c;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lxp/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxp/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lxp/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxp/c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lxp/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lxp/c;->a:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Le0/l;)La3/j;
    .locals 1
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxp/c$a;-><init>(Lxp/c;Le0/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge b(Le0/l;Landroidx/compose/runtime/q;)Ly/y1;
    .locals 0
    .param p1    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lh60/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2}, Ly/w1;->a(Landroidx/compose/runtime/q;)Ly/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
