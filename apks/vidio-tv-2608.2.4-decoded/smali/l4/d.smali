.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ll4/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Ll4/e;

.field public final e:Ll4/d$a;

.field public f:Ll4/d;

.field public g:I

.field h:I

.field i:Lj4/g;


# direct methods
.method public constructor <init>(Ll4/e;Ll4/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll4/d;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Ll4/d;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Ll4/d;->d:Ll4/e;

    .line 15
    .line 16
    iput-object p2, p0, Ll4/d;->e:Ll4/d$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll4/d;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ll4/d;->b(Ll4/d;IIZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ll4/d;IIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ll4/d;->n()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll4/d;->m(Ll4/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Ll4/d;->f:Ll4/d;

    .line 19
    .line 20
    iget-object p4, p1, Ll4/d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Ll4/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Ll4/d;->f:Ll4/d;

    .line 32
    .line 33
    iget-object p1, p1, Ll4/d;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    iput p2, p0, Ll4/d;->g:I

    .line 41
    .line 42
    iput p3, p0, Ll4/d;->h:I

    .line 43
    .line 44
    return v0
.end method

.method public final c(ILjava/util/ArrayList;Lm4/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;",
            "Lm4/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ll4/d;

    .line 20
    .line 21
    iget-object v1, v1, Ll4/d;->d:Ll4/e;

    .line 22
    .line 23
    invoke-static {v1, p1, p2, p3}, Lm4/i;->a(Ll4/e;ILjava/util/ArrayList;Lm4/o;)Lm4/o;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ll4/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll4/d;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->d:Ll4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/e;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ll4/d;->h:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Ll4/d;->d:Ll4/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll4/e;->F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Ll4/d;->h:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, Ll4/d;->g:I

    .line 35
    .line 36
    return v0
.end method

.method public final g()Ll4/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->e:Ll4/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll4/d;->d:Ll4/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v2, Ll4/e;->J:Ll4/d;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v2, Ll4/e;->I:Ll4/d;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, v2, Ll4/e;->L:Ll4/d;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, v2, Ll4/e;->K:Ll4/d;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h()Lj4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->i:Lj4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll4/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/d;->g()Ll4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ll4/d;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final m(Ll4/d;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Ll4/d;->d:Ll4/e;

    .line 7
    .line 8
    iget-object p1, p1, Ll4/d;->e:Ll4/d$a;

    .line 9
    .line 10
    sget-object v2, Ll4/d$a;->w:Ll4/d$a;

    .line 11
    .line 12
    iget-object v3, p0, Ll4/d;->e:Ll4/d$a;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne p1, v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Ll4/e;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    iget-object p1, p0, Ll4/d;->d:Ll4/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll4/e;->J()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sget-object v6, Ll4/d$a;->i:Ll4/d$a;

    .line 39
    .line 40
    sget-object v7, Ll4/d$a;->d:Ll4/d$a;

    .line 41
    .line 42
    sget-object v8, Ll4/d$a;->H:Ll4/d$a;

    .line 43
    .line 44
    sget-object v9, Ll4/d$a;->G:Ll4/d$a;

    .line 45
    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lqb0/g;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 59
    .line 60
    if-eq p1, v9, :cond_9

    .line 61
    .line 62
    if-eq p1, v8, :cond_9

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :pswitch_1
    if-eq p1, v7, :cond_9

    .line 66
    .line 67
    if-ne p1, v6, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :pswitch_2
    sget-object v2, Ll4/d$a;->e:Ll4/d$a;

    .line 71
    .line 72
    if-eq p1, v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Ll4/d$a;->v:Ll4/d$a;

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move v2, v4

    .line 82
    :goto_1
    instance-of v1, v1, Ll4/h;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    if-ne p1, v8, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    return v2

    .line 92
    :pswitch_3
    if-eq p1, v7, :cond_6

    .line 93
    .line 94
    if-ne p1, v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v2, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    move v2, v4

    .line 100
    :goto_3
    instance-of v1, v1, Ll4/h;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    if-ne p1, v9, :cond_9

    .line 107
    .line 108
    :cond_7
    :goto_4
    return v4

    .line 109
    :cond_8
    return v2

    .line 110
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Ll4/d;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    .line 14
    .line 15
    iget-object v0, v0, Ll4/d;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ll4/d;->f:Ll4/d;

    .line 24
    .line 25
    iput-object v1, v0, Ll4/d;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Ll4/d;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Ll4/d;->f:Ll4/d;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ll4/d;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Ll4/d;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Ll4/d;->c:Z

    .line 39
    .line 40
    iput v0, p0, Ll4/d;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll4/d;->c:Z

    .line 3
    .line 4
    iput v0, p0, Ll4/d;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/d;->i:Lj4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/g;

    .line 6
    .line 7
    sget-object v1, Lj4/g$a;->d:Lj4/g$a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/g;-><init>(Lj4/g$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll4/d;->i:Lj4/g;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj4/g;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/d;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll4/d;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/d;->d:Ll4/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll4/e;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll4/d;->e:Ll4/d$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
