.class public final Lka0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lid0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lid0/n;J)J
    .locals 2
    .param p0    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lid0/n;->request(J)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lid0/a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Lid0/a;->skip(J)V

    .line 24
    .line 25
    .line 26
    return-wide p1
.end method

.method public static final b(Lid0/n;)J
    .locals 2
    .param p0    # Lid0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lid0/n;->a()Lid0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lid0/a;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
