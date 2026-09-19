.class final Lq8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq8/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/c;->a:Lq8/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm8/z2;Landroid/widget/RemoteViews;Lx8/a;I)V
    .locals 2
    .param p1    # Lm8/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lr8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf4/m1;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1}, Lf4/m1;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2, p4, p1, p3}, Landroidx/core/widget/h;->c(Landroid/widget/RemoteViews;III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p3, Lx8/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p3, Lx8/e;

    .line 24
    .line 25
    invoke-virtual {p3}, Lx8/e;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2, p4, p1}, Landroidx/core/widget/h;->d(Landroid/widget/RemoteViews;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lm8/z2;->f()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p3, p1}, Lx8/a;->a(Landroid/content/Context;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lf4/m1;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p3, "setColorFilter"

    .line 49
    .line 50
    invoke-virtual {p2, p4, p3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
