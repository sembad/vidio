.class public final Lh70/b;
.super Lm70/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70/b$a;
    }
.end annotation


# static fields
.field private static final L:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ln80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final F:Lj70/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lh70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:I

.field private final I:Lh70/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lh70/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lkotlin/reflect/jvm/internal/impl/storage/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln80/b;

    .line 2
    .line 3
    sget-object v1, Lg70/r;->l:Ln80/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh70/b;->L:Ln80/b;

    .line 15
    .line 16
    new-instance v0, Ln80/b;

    .line 17
    .line 18
    sget-object v1, Lg70/r;->i:Ln80/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lh70/b;->M:Ln80/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/a;Lg70/c;Lh70/f;I)V
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg70/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lh70/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lh70/f;->e(I)Ln80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lm70/b;-><init>(Ld90/k;Ln80/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh70/b;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 15
    .line 16
    iput-object p2, p0, Lh70/b;->F:Lj70/h0;

    .line 17
    .line 18
    iput-object p3, p0, Lh70/b;->G:Lh70/f;

    .line 19
    .line 20
    iput p4, p0, Lh70/b;->H:I

    .line 21
    .line 22
    new-instance p2, Lh70/b$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lh70/b$a;-><init>(Lh70/b;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lh70/b;->I:Lh70/b$a;

    .line 28
    .line 29
    new-instance p2, Lh70/d;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lx80/g;-><init>(Ld90/k;Lm70/b;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lh70/b;->J:Lh70/d;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p3, p4, p3}, Lkotlin/ranges/d;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 p4, 0xa

    .line 50
    .line 51
    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    move-object p4, p2

    .line 63
    check-cast p4, La70/d;

    .line 64
    .line 65
    invoke-virtual {p4}, La70/d;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_0

    .line 70
    .line 71
    move-object p4, p2

    .line 72
    check-cast p4, Lkotlin/collections/n0;

    .line 73
    .line 74
    invoke-virtual {p4}, Lkotlin/collections/n0;->nextInt()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    sget-object v2, Le90/g1;->v:Le90/g1;

    .line 79
    .line 80
    const-string v0, "P"

    .line 81
    .line 82
    invoke-static {p4, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p4}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, Lh70/b;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v5}, Lm70/z0;->M0(Lm70/b;Lk70/h$a$a;Le90/g1;Ln80/f;ILd90/k;)Lm70/z0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v0, p0

    .line 115
    sget-object v2, Le90/g1;->w:Le90/g1;

    .line 116
    .line 117
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string p2, "R"

    .line 122
    .line 123
    invoke-static {p2}, Ln80/f;->l(Ljava/lang/String;)Ln80/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lh70/b;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 132
    .line 133
    invoke-static/range {v0 .. v5}, Lm70/z0;->M0(Lm70/b;Lk70/h$a$a;Le90/g1;Ln80/f;ILd90/k;)Lm70/z0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lh70/b;->K:Ljava/util/List;

    .line 145
    .line 146
    sget-object p1, Lh70/c;->d:Lh70/c$a;

    .line 147
    .line 148
    iget-object p2, v0, Lh70/b;->G:Lh70/f;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lh70/f$a;->d:Lh70/f$a;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    sget-object p1, Lh70/f$d;->d:Lh70/f$d;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget-object p1, Lh70/f$b;->d:Lh70/f$b;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object p1, Lh70/f$c;->d:Lh70/f$c;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method public static final synthetic I0(Lh70/b;)Lj70/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/b;->F:Lj70/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0()Ln80/b;
    .locals 1

    .line 1
    sget-object v0, Lh70/b;->L:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic K0()Ln80/b;
    .locals 1

    .line 1
    sget-object v0, Lh70/b;->M:Ln80/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic L0(Lh70/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/b;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lh70/b;)Ld90/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh70/b;->w:Lkotlin/reflect/jvm/internal/impl/storage/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lh70/b;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Lh70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b;->G:Lh70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lj70/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj70/j1<",
            "Le90/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0(Lf90/h;)Lx80/l;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lh70/b;->J:Lh70/d;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Lj70/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/b;->F:Lj70/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Lj70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/f;->e:Lj70/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()Lk70/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lk70/h$a;->b()Lk70/h$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSource()Lj70/z0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/z0;->a:Lj70/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()Lj70/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/q;->e:Lj70/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Lx80/l;
    .locals 1

    .line 1
    sget-object v0, Lx80/l$b;->b:Lx80/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic i0()Lj70/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Le90/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b;->I:Lh70/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lj70/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/a0;->w:Lj70/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm70/b;->getName()Ln80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln80/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic y()Lj70/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
