.class public final Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxp/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxp/a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Lxp/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxp/a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lxp/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxp/a;->a:J

    .line 2
    .line 3
    return-wide v0
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
    new-instance v0, Lxp/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxp/a$a;-><init>(Lxp/a;Le0/l;)V

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
