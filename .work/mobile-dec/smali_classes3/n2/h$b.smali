.class final Ln2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:J

.field final synthetic d:Ln2/h;


# direct methods
.method public constructor <init>(Ln2/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/h$b;->d:Ln2/h;

    .line 5
    .line 6
    iput-wide p2, p0, Ln2/h$b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b0(Lw4/z;)Le4/e;
    .locals 4
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln2/h$b;->b2(Lw4/z;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Le4/f;->a(JJ)Le4/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b2(Lw4/z;)J
    .locals 3
    .param p1    # Lw4/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln2/h$b;->d:Ln2/h;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/h;->O2(Ln2/h;)Lw4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Ln2/h$b;->c:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lw4/z;->x(Lw4/z;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lsc0/s0;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final w0()Lk2/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln2/h$b;->d:Ln2/h;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/l;->a(Ly4/j;)Lk2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
