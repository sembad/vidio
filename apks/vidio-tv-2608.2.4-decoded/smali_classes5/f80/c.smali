.class final Lf80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lf80/f;

.field private final e:Ljava/util/ArrayList;

.field private final i:I


# direct methods
.method public constructor <init>(Lf80/f;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf80/c;->d:Lf80/f;

    .line 5
    .line 6
    iput-object p2, p0, Lf80/c;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lf80/c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf80/c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lf80/c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf80/f$a;

    .line 10
    .line 11
    iget-object v1, p0, Lf80/c;->d:Lf80/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf80/f$a;->c()Li90/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    invoke-virtual {v1}, Lf80/f;->f()Lx70/c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lx70/c;->F:Lx70/c;

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lx70/c;->w:Lx70/c;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lf80/f;->f()Lx70/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {v0}, Lf80/f$a;->a()Lx70/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx70/c0;->a(Lx70/c;)Lx70/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method
