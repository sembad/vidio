.class final Lu0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:J

.field final synthetic e:Lu0/h;


# direct methods
.method public constructor <init>(Lu0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/h$b;->e:Lu0/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lu0/h$b;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D1(Ly2/y;)Lg2/e;
    .locals 4
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu0/h$b;->V1(Ly2/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lg2/f;->a(JJ)Lg2/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final V1(Ly2/y;)J
    .locals 3
    .param p1    # Ly2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu0/h$b;->e:Lu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/h;->M2(Lu0/h;)Ly2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lu0/h$b;->d:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Ly2/y;->t(Ly2/y;J)J

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
    invoke-static {p1}, Lf0/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls7/o;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final u0()Lr0/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/h$b;->e:Lu0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/l;->a(La3/j;)Lr0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
