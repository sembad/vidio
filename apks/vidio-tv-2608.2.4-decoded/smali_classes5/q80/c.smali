.class final Lq80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf90/f$a;


# instance fields
.field private final a:Z

.field private final b:Lj70/a;

.field private final c:Lj70/a;


# direct methods
.method public constructor <init>(Lj70/a;Lj70/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lq80/c;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lq80/c;->b:Lj70/a;

    .line 7
    .line 8
    iput-object p2, p0, Lq80/c;->c:Lj70/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le90/w0;Le90/w0;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p1}, Le90/w0;->z()Lj70/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2}, Le90/w0;->z()Lj70/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p1, Lj70/e1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p2, Lj70/e1;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    check-cast p1, Lj70/e1;

    .line 33
    .line 34
    check-cast p2, Lj70/e1;

    .line 35
    .line 36
    new-instance v0, Lq80/d;

    .line 37
    .line 38
    iget-object v1, p0, Lq80/c;->b:Lj70/a;

    .line 39
    .line 40
    iget-object v2, p0, Lq80/c;->c:Lj70/a;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lq80/d;-><init>(Lj70/a;Lj70/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lq80/e;->a:Lq80/e;

    .line 46
    .line 47
    iget-boolean v2, p0, Lq80/c;->a:Z

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v2, v0}, Lq80/e;->b(Lj70/e1;Lj70/e1;ZLkotlin/jvm/functions/Function2;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
