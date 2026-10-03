.class public final synthetic Ly0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ly0/j$c;


# direct methods
.method public synthetic constructor <init>(IILy0/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/f1;->d:I

    iput p2, p0, Ly0/f1;->e:I

    iput-object p3, p0, Ly0/f1;->i:Ly0/j$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx0/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx0/b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ly0/f1;->d:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    iget v2, p0, Ly0/f1;->e:I

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_2
    invoke-static {v0, v2}, Ll3/t2;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Ly0/f1;->i:Ly0/j$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ly0/j$c;->d(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lx0/b;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, v1, v4}, Lkotlin/ranges/g;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Ll3/s2;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Lx0/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v1, v3}, Lkotlin/ranges/g;->c(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lx0/b;->m(IILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v1, v0, v2}, Lx0/b;->m(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method
