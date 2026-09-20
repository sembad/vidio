.class public final Lf60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field private final a:Le70/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:Ltd0/l0;


# direct methods
.method public constructor <init>(Le70/i;)V
    .locals 0
    .param p1    # Le70/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60/j;->a:Le70/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 5
    .param p1    # Ltd0/z$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf60/j;->a:Le70/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le70/i;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lf60/j;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/16 v3, 0x1388

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lf60/j;->c:Ltd0/l0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "cachedResponse"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p1, Lyd0/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyd0/g;->request()Ltd0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lyd0/g;->a(Ltd0/f0;)Ltd0/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf60/j;->c:Ltd0/l0;

    .line 39
    .line 40
    invoke-virtual {v0}, Le70/i;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lf60/j;->b:J

    .line 45
    .line 46
    return-object p1
.end method
